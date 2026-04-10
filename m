Content-Type: multipart/mixed; boundary="===============2418237833814822202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Apr 2026 11:23:20 -0000
Message-Id: <177582020070.2859584.7467691248965806851@gitolite.kernel.org>

--===============2418237833814822202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 8f993d30b95dc9557a8a96ceca11abed674c8acb
    new: cd1be4b2c6398c915d9685d2cf94d93385c08486
    log: |
         4573add760b8dd52a215fd134effb76da10ebcf5 thunderbolt: Read router NVM version before applying quirks
         59b03d12b1f6d14d936a3ebec225f8d914dc3b70 thunderbolt: Disable CLx on Titan Ridge-based devices with old firmware
         f791145abcb83faa6ba580f2b7a6cefef37b9cf3 MAINTAINERS: Remove bouncing maintainer, Mika takes over DMA test driver
         500e54d449f60e9692e2622ad2ba4f1e79590e87 thunderbolt: dma_port: kmalloc_array + kzalloc to flex
         c3e7cc8bc5ca08b2fae3d43c7c86f140daa873ef thunderbolt: Use kzalloc_flex() for struct tb_path allocation
         498c05821bb42f70e9bf6512c3dec4aa821815d0 thunderbolt: tunnel: Simplify allocation
         cd1be4b2c6398c915d9685d2cf94d93385c08486 Merge tag 'thunderbolt-for-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============2418237833814822202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775820174 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775820199-9c4a572151b05f138ff11024d34dd3136b2489ac

8f993d30b95dc9557a8a96ceca11abed674c8acb cd1be4b2c6398c915d9685d2cf94d93385c08486 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnY3Y4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXcP/A2nq4rNxs+TS9neb/ds
rkl7VN20T7xhpLBu00X7Do1ca8ASWHq9V5sWukizsK+DMPGkIDThoCLB8rJ8IDE5
5ovfBZL7e4nmacTbWUL09WDsGSvcPoF0wcY1lTWG+CbwH6vTpVPst+Csx8T4Gpq6
fPWni5LwC88N4CAPoMjmfvfSvj/7pmaUbynu92MxRA9hvRKeJnuR62KWDqQvCFf7
dWTzJXRRH0RJnQHdS5ij9znWXCcob4kUp70IOmjYDiTQwHyFH5Wm9NDiPYAo414b
GPryJaJZZmofDCEZPWhMkXG2xGWpryBlKw9fX5MtzaMCh4fOWP1KpixOlucYbkmT
rRbIl+Bltw1Sv6lN36tB/kb+1FftcGVLyvLPHF3bkx+p6xRp4qDeWoPBQw7aLanu
bqZRyaiqB049P9HCR3NBFSV9DQ2M6cNo0RbHfXJfxLImBvdbFdSLzIXB6Umbb5z/
mdjaPR94Arjo4JG7jts9C6UniJKuxvEkIfXV3rfgGhEUicEWR/ek9oj6iyEAo3Uf
iITqqYi6Jsts/LmVQSE+a5VX+DHs+BGzDVwX8stckPWF1Kqc9ptE876NXwfsmXIj
eOU24loEk8wWdBs6a8B6Vzkd/oyKHwlXN8IMT9jGUVIrMbzt1Y+7+pNJzoqFgrpL
jMguFpX+SdJgAmHPe4xOAuc1
=mjtR
-----END PGP SIGNATURE-----

--===============2418237833814822202==--
