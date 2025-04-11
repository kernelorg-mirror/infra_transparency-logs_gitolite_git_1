Content-Type: multipart/mixed; boundary="===============5445276055804637203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Apr 2025 12:42:13 -0000
Message-Id: <174437533317.1717134.2267216650093492091@gitolite.kernel.org>

--===============5445276055804637203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: e9a573e2d7c6409519c2aa367d524dba31694f95
    log: revlist-0af2f6be1b42-e9a573e2d7c6.txt

--===============5445276055804637203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744375360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1744375329-76eee7e4c2e19b6d9f4975b9767aafafc3272729

0af2f6be1b4281385b618cb86ad946eded089ac8 e9a573e2d7c6409519c2aa367d524dba31694f95 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf5DkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jNkP/ieKk7iCLqKcfxSbfx0P
C0UstxgcuXrW7QaaKDDzEWJdY95fcH79RXAIh2+4CXdBuhvgYI4eqYbLIWL6VSH/
eebOJ0/Rlen10idAdND2YVJjpgGfLm77QXvhu5zegdvf+634rRkLHKSg+AaDiKar
DmYNbaLBaXOqZjTQmbqIaDYxTIQgUXshR9xAZ8WGVgdDwleZP/NCs0v8WGsynECx
O4VXJJbiTF4ZHJu9plGDO4pQfF+9omrTskHO52ZJB+Ek2FKstMh4rOTwq28rpxwX
18kKhVoGYE/55uEpI2Fq+FkNI4ZLd8e83Ek7LcA8t21U0K2PdlHgkkHgs5jlpVDi
Hb4Kg/bNl0QzRbWUd2VyLgBVOJYzNtYL7ws2P5PPgrOMUVkC1pgZ/XAtcv7bvlOh
8GyyxIyrxKCUh8G4bYgiYsXdPp8qhGy5d/XeJS1wadCRXUW4ZGAk6QVh1gCUmJAH
PMhgTLy3bVFFtaqOdlK61BVGvsdTDMl42COCFdtb+0yCxGAfmJ+b75rQ4NZy9I9N
RkGhh1lYffkV98ipAeH7T6P5ZxiIfqzt2CRZqmlQVYxoCZIMX4D/+OE8rfd7YLb4
iox7jxsKG05sF1Gyq5+JgYGf3BKt/N9E6Kdgxr+KJWBQVQopvjs2izxuLZF1WpGs
rxUA41lx1+8Ky/Pru2qycZ5O
=pJ/9
-----END PGP SIGNATURE-----

--===============5445276055804637203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-e9a573e2d7c6.txt

6907e8093b3070d877ee607e5ceede60cfd08bde nvmem: rockchip-otp: Move read-offset into variant-data
1b23c14c07326a095b93145ca9ea31cf53d4bde1 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
9165960606dff725174155472583efec60f25bab dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
50d75a13a9ce880a5ef07a4ccc63ba561cc2e69a nvmem: rockchip-otp: add rk3576 variant data
f487438d370590193c5635ccbae1b1c51c5b273c dt-bindings: nvmem: qfprom: Add X1E80100 compatible
269e074da1882c296085a27f0742c47ac860072e dt-bindings: nvmem: Add compatible for MS8937
eed6d954542fb55c814dd54b7fcc1b515bd76464 dt-bindings: nvmem: fixed-cell: increase bits start value to 31
7a06ef75107799675ea6e4d73b9df37e18e352a8 nvmem: core: fix bit offsets of more than one byte
13bcd440f2ff38cd7e42a179c223d4b833158b33 nvmem: core: verify cell's raw_len
6786484223d5705bf7f919c1e5055d478ebeec32 nvmem: core: update raw_len if the bit reading is required
3566a737db87a9bf360c2fd36433c5149f805f2e nvmem: qfprom: switch to 4-byte aligned reads
b78de5c2c60f5f65ce401ca791692409ef9ceaec dt-bindings: nvmem: Add compatible for IPQ5018
e9a573e2d7c6409519c2aa367d524dba31694f95 dt-bindings: nvmem: Add compatible for MSM8960

--===============5445276055804637203==--
