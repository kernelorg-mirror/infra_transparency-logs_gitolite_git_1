Content-Type: multipart/mixed; boundary="===============8369119950585888311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 20 Feb 2024 18:46:59 -0000
Message-Id: <170845481971.15592.8938177018610098844@gitolite.kernel.org>

--===============8369119950585888311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.9
    old: 27ac0ad4f840b44bb75a26c24a48f6c39c47c4d7
    new: 66fa9c85c0f13e2f287267393aa1b2681c28c151
    log: revlist-27ac0ad4f840-66fa9c85c0f1.txt

--===============8369119950585888311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ac0ad4f840-66fa9c85c0f1.txt

c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
47c00dcdd53bb118b03a465c75f70abf09024812 dm thin: add braces around conditional code that spans lines
b9d3ac48a855ed295ce660f73d3b6ba6f91fae42 dm crypt: remove redundant state settings after waking up
f932a959682fe31ac01e3c5848a45fafcb33d785 dm io: Support IO priority
4b75443f2c523924b2e879aecb32394e18fb326f dm bufio: Support IO priority
05e495ed0cdb3d6286a04e47c1bebecfe9831ff9 dm verity: Fix IO priority lost when reading FEC and hash
20487cc6bd98b9ea2f91d32ce4beb61a6f63cf0c dm crypt: Fix IO priority lost when queuing write bios
8add9acf6d076a21dfc623cc50d46bf3258c7d16 dm verity: set DM_TARGET_SINGLETON feature flag
5ab84adc69f7ff16bf753cef36cfae626e68d6b7 dm ioctl: update DM_DRIVER_EMAIL to new dm-devel mailing list
66fa9c85c0f13e2f287267393aa1b2681c28c151 dm: update relevant MODULE_AUTHOR entries to latest dm-devel mailing list

--===============8369119950585888311==--
