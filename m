Content-Type: multipart/mixed; boundary="===============7441391171574785432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 May 2025 12:45:01 -0000
Message-Id: <174783150173.2632525.4305189013411576519@gitolite.kernel.org>

--===============7441391171574785432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 57483a362741e4f0f3f4d2fc82d48f82fd0986d9
    new: 4d95514d14e87427459ef9e9b5b81c8fe5ebb37c
    log: revlist-57483a362741-4d95514d14e8.txt

--===============7441391171574785432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747831532 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1747831498-8b72864f3258c0a9c6371b4a97f2dfdf0e1600ae

57483a362741e4f0f3f4d2fc82d48f82fd0986d9 4d95514d14e87427459ef9e9b5b81c8fe5ebb37c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtyuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NQ0P/0BzpLJqsn61MAoefh2q
q1DNTPC2lIJWXqqgwqQ0lTYuAtV8SvXsq2O5eatjhebnG3rd87W+44Y3IKlN53d4
O09RiuFRrS+qLzwsgtOMa7jLbQbRHt6I53LGtcN2j4Ujx7dZLZCmQhjCze1Imm93
24AX38QTPTtMd4LGCbQCFeLe/jnm26G/Jb8nJ3J7kLdAyQatBEzbfNQdts0Y/r38
Xb/X+5qbNg5Wh/2mclAQEhtUEKw00mB+csEYnDHHomRKlhub+uhMatinTDaFz8eZ
gEa9624INybvBynBkOqjwzUneIRIBuBr/qq/Xpm/2MzjHSqM+Uu3OTVamPouKLIB
55PfFcJVuwyZgmaoIPq37mujMnpOb0QjAcwyrWifPIidKrN1wys85WoeUcacjKS/
T5kTI+ozu64f5hiC53VFLRWlupQA6JT1RsGf6d0ikMe4w73WT6sZ2r6KRKpXBUpc
4OhMWB9g4yDuF1LAS01E0fbe+fC9rQ7AMlFz7R4PW4Mb4jrJ1biyMzicihUH+FLw
GflJtP/M5t2RZkVUpRyL3SOkRqYD+KGMqu96AnF3pvopYenRs08KrkjYFXAO8mbk
kvQZGSblFI3EFIjpVcSPuNqRtCxU6XWQYw76a/QdqAMNh7dItgU0y1vDIfAGAKmS
g8Nrw/6CipP0YmaQxVhCk33F
=1+K7
-----END PGP SIGNATURE-----

--===============7441391171574785432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57483a362741-4d95514d14e8.txt

7b386d7454b610534026b279aa150e5a9e584082 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
7c970c657cf77ae0f230012138d8871ed573c7c7 misc: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
fb410aa423b2e0bc82534e92dd4121a2046b609f misc: microchip: pci1xxxx: Add GPIO Wakeup Support
e1565867640506166b6c4182dec9ee955492d003 hwmon/misc: amd-sbi: Move core sbrmi from hwmon to misc
43470595e72bd4448fcf0cd720c4d37c34035eb7 misc: amd-sbi: Move protocol functionality to core file
f4dc6406631ec46f608be7078f50777990c87b47 misc: amd-sbi: Move hwmon device sensor as separate entity
013f7e7131bd84a83ed3b70855b2667a89bb3c98 misc: amd-sbi: Use regmap subsystem
587d2c625146c7ff62325ebb9a8668e666400dc4 misc: amd-sbi: Optimize the wait condition for mailbox command completion
35ac2034db72bbbc73609aab5f05ff6e0d38fdd0 misc: amd-sbi: Add support for AMD_SBI IOCTL
bb13a84ed6b78200952b264b4d7a024b730e8246 misc: amd-sbi: Add support for CPUID protocol
69b1ba83d21c4a89f6fcfbca1d515a60df65cf9e misc: amd-sbi: Add support for read MCA register protocol
cf141287b77485ed7624ac1756b85cc801748c7c misc: amd-sbi: Add support for register xfer
4d95514d14e87427459ef9e9b5b81c8fe5ebb37c misc: amd-sbi: Add document for AMD SB IOCTL description

--===============7441391171574785432==--
