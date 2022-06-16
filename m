Content-Type: multipart/mixed; boundary="===============8224936498383558140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Jun 2022 12:30:59 -0000
Message-Id: <165538265908.13219.7583207711819954803@gitolite.kernel.org>

--===============8224936498383558140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ca0bcdc9d637723130d15c6d2d9fa8f6722940f7
    new: 96321595919e65bd00c99c1a7339a7bb6bc1252d
    log: revlist-ca0bcdc9d637-96321595919e.txt

--===============8224936498383558140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655382658 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1655382657-5b3e3f386903db57a017bedd9a3d06051647c50c

ca0bcdc9d637723130d15c6d2d9fa8f6722940f7 96321595919e65bd00c99c1a7339a7bb6bc1252d refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKrIoIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5wwP/3+WGLq9WgqUO6WRaeMB
A99c9Xkm/JHi8JtAkKEVpLM+dg1cAxuPFNeyKBGoIsA0LECYI6w1HB7bHo0jndi7
OwDGQxJXeaR2JrLZjfShCkU5k8CniTmQS3SEng+qRNvkamOVQyEK6ZwK9ZdFjDBe
bkgdbLZYlHCTSVkyLAGgC8XaIoUTb0O+7a1c180cK6TdWey5rTYILkFAqVEhXD+E
zJMbtFUifMuSOLXr0at00YvbZe1OvhqcR07VUksQuS6EgUsPLtC5c/vXdyRXBjwj
XueeMegTzvot+ITnr4mWRmK97bKO5SLtnWoOSe+rfnpM/Vw89tCbBPAxobbx2DuG
bfqAL7pdx/m77jHX5Quc9BE4LOnCqYpI2EuWzBtgymUublGATk/QznowF829/0h4
1qPL69q9CzhNxlw7lo/ievQOAjfNIcKBcGyAk+ZI8Tbh7M76Bzw+t+D6M/bPJNHA
yFeij5ePRVi/1roXWaUhxO/f5w49x92TZn5ZER/I+zcr83eP/ynmLIxZSCmsqbAe
scuRB8DY7uPkyvmHunddBQETTLgbs9vL7omtg+JOgttivYaBPz8CJLjhQ+r8SqW1
50gc49aGpoguY/jScU9uv770+4P22Q5Xcg3O+Atit5iGi8W+6dU4M52SAC4pHC+a
G5CJtHIzV9cr07mwXVexkJiB
=tASa
-----END PGP SIGNATURE-----

--===============8224936498383558140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0bcdc9d637-96321595919e.txt

1fcc3d646f0b719a2571aa68e4983c7a96fdc806 Documentation: Add documentation for Processor MMIO Stale Data
d822b10f97f6bf83fcde3ed56caa58cde562eedd x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
8b9521e711799f6260765209d5562fe6e6fbf3fc x86/speculation: Add a common function for MD_CLEAR mitigation update
d74f4eb1ddf076a55ff0682a89e66af5c1974321 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
407d97b99f276c7a761b905891a9d7a0fb727730 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
2044838ab2283c23869ffa7b062e5f388136e432 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
531eb5fe3171f11cece79c7aac28bb5a085fb3fa x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
30120b433c1f53cd0a081e6e86fe016a60a423fc x86/speculation/srbds: Update SRBDS mitigation selection
ebd0f558b48082c265fd594ffb205ae5350bfe79 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
59d665a709b0446957261e8875ac9f7eb1bb1e96 KVM: x86/speculation: Disable Fill buffer clear within guests
147ae04a7c52e8cec0b81b1057c13fc29dab143a x86/speculation/mmio: Print SMT warning
e1dd58c995daf8b632344b61df9d3cbed26454dc Linux 5.15.48
96321595919e65bd00c99c1a7339a7bb6bc1252d Merge v5.15.48

--===============8224936498383558140==--
