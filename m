Content-Type: multipart/mixed; boundary="===============6054980977083397528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:56:28 -0000
Message-Id: <178162178803.2906004.9407743757003186686@gitolite.kernel.org>

--===============6054980977083397528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: bca31675d9773945f4518d228854649eb52abfc3
    new: 281f1e815287bbcad269fefa960ce5b28bf32287
    log: |
         44dfbed940bdef6b21c8d6bc9ebac83dc4cc2f2a fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
         0c449df38e6d5b03e343f207045c419fdcc9e908 driver core: faux: fix root device registration
         d2ce3aa1bc00e85c3cb36f46bd8d45ee76d93331 driver core: reject devices with unregistered buses
         c4993aae1bc30293ffd06a0c3d5af24ac70cf148 arm64: cputype: Add C1-Ultra definitions
         f79565ddf8a452d7dc48f5bc74616b1c737c5d79 arm64: cputype: Add C1-Premium definitions
         486da3cceae872f1dffaa7d0fa5787f9274965bf arm64: errata: Mitigate TLBI errata on various Arm CPUs
         9c2a6a033c771498855562d1513a1cdfc83028d1 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
         2d61ea58a830778ffabebfb2814d56a4ab6c1590 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
         281f1e815287bbcad269fefa960ce5b28bf32287 Linux 7.1.1-rc1
         

--===============6054980977083397528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621726 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621785-03f751ea7bed7a94e1216a5b2d1b8eed26f77881

bca31675d9773945f4518d228854649eb52abfc3 281f1e815287bbcad269fefa960ce5b28bf32287 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxY94bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d2oP/0nUoFMvV7VFYXDNfMsO
/W+GFGu07dlzvbKTstk+IvNUF4LNcJOoPQqPifO9ChG6QeP5qWa4Q1BnPm2iSi2S
FeMw/x3lsCS9WUqu88skimC/S0F7HrhU5pYO07QNgmqlMWH3euEvTP8IAiOjy71l
DLk5hdOrwrPICCVwTu70Tpx0DV3xDEs0nx5XZ9bOTZqlsk5Eccen196JGMDrzrgS
PTVal32+1CokiBDLU96zlQq19OacIKH8blaqooosZyhzVp9wt+Tz9uf2K8hBy10j
fS/ArgqcP6wthQ53tVJsGeX2cGAwTIMclHwBs9hzNW8otIxuq7OTN2S9VAZ4qbM7
MCVcGL6NNW/sAg8rp3c3P+kqZxCoQ/gbIViqsv2bE/K2jZkkUuxSTL9ojyoosO2g
1dpkTy0fKy2irBr2IL/bSbpiRqsk7W2c0RwbBITZQcV6J9H0N6zHHQ6OT7J+26Sx
qAmGo/TqAWJ8VspgD1PqEvkX8xY8/AT4SyijAax0NRNmxTU9sfITx5EvVUj+OIfb
ScUBmydiBNwwxM6oT8O4AlhsMSxg/7huPNK8bRAVeqK4jbMRZ+wkWSLD+SkztkOh
x00ezgUpAqykpRCV/zkuFn1cTKVruiww4sB/eOx40B3PyfKjHah1jTMOuZva6Kew
zc9Mcbcu9zrdwy6C8dZuPv6t
=fNGm
-----END PGP SIGNATURE-----

--===============6054980977083397528==--
