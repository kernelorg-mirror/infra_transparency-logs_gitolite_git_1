Content-Type: multipart/mixed; boundary="===============8679764501817758402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 18 May 2021 16:09:36 -0000
Message-Id: <162135417666.1294.6059319387874685610@gitolite.kernel.org>

--===============8679764501817758402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: cd849bf81ec03a63a3227023272ba9d342df4ee9
    new: 922227138548af4d8c55951f22e09630b4ab9b95
    log: |
         e9ae9e6d5681fcb691f8e26ba4d69c5ce527c326 scsi: snic: debugfs: remove local storage of debugfs files
         0be8bc1cffc617f2bf6f3030e632c262f8446e68 drm/i915/gvt: remove local storage of debugfs file
         76d9f46ec308fd88628df733c886c2f14a892555 debugfs: remove return value of debugfs_create_ulong()
         5485b37db89ebc79690f2c0536b49ae1bf892b8e USB: gadget: lpc32xx_udc: remove debugfs dentry variable
         bbae2501edc9968a70dc01a3f89fb6bfd00347c0 USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
         44283d1cb8a6c4cbe37da4dbf72842f307d643ce USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
         7932fcf13ae48d69859f6b0bfdbc3f9d7bdf163b wireless: b43: don't save dentries for debugfs
         63a24a4a94a801965957461c6bfff5563a647615 wireless: b43legacy: don't save dentries for debugfs
         922227138548af4d8c55951f22e09630b4ab9b95 debugfs: remove return value of debugfs_create_bool()
         

--===============8679764501817758402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621354168 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1621354167-109cedc19f1ca756752100b68bfe1306936da2f8

cd849bf81ec03a63a3227023272ba9d342df4ee9 922227138548af4d8c55951f22e09630b4ab9b95 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCj5rgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xAEQAKD2I9O0bEf/O8XEE+kV
NC3shdzyi+9bBfUPilxoLLrOgehIIzcZKrRorPA1Siz789I0usf+hC/8tqkla4Bz
Q9v12zpCtxyvoEo4PxidHw3dY/Q25waAEZ4lR1r0E0g5jRg26xs5syya8ZuKSQWi
wWvWsdI1JnHC3KAL8AoLTzBUfq5z8TEHxTHA1Km5MjR87KYkzoWEW44w8Ea6E72E
fOABy6lsT2pDjQXS+VZradSy9uCg9GnFVAiMQG02NIYdqEEY3ZRuA8h+okRFvXfO
39dyN2EEU4HwgsuH1rRV9KbmdcjyC880YWuM/WS+DYZ1sd3ISaa9JW8UYWhxGcMQ
XIhyFORSUf/wS6PjtKkrMZMCpjIr0QLX7ebxLmQctxgP0hgdbTQsGNe6JuOD9fnO
hhsGJbdZfSj1l3MgPy0cMgcExpxM1Oxqh22a/wwu33bJ7Ry9hQnpB3mGfXInXI8w
VnbjJlDeKhYIjuc/rWva/ndR2841RayZa/88Ez6STKUrsGgjQnPJCzrMQTzaDFwZ
+UarFlVUEG1Ba5JJUJrPtQ6hrXgnbK/IInWzHR/s2yIU98jQHP6ZkPLXJK3807pq
BoBIK/hxj6kBqg1GKI3JdTLerwQlDKqMgjVCDwN/UzMo4/v2HKqcryqk3v0nMRPt
FMRj5FA7byT5UFIJWzTyLEY0
=ZN1E
-----END PGP SIGNATURE-----

--===============8679764501817758402==--
