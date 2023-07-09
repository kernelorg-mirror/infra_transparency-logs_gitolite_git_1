Content-Type: multipart/mixed; boundary="===============3647736018330403189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jul 2023 11:13:47 -0000
Message-Id: <168890122751.12800.11935048942660017442@gitolite.kernel.org>

--===============3647736018330403189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: fb656ac6dd8822be49b9feffc9664b7f4a764b10
    new: 5d49e950a555a262153513661aafcf992e68524b
    log: |
         11eaf9aa06990177ad3e741054943d7aaf649d57 mm: disable CONFIG_PER_VMA_LOCK until its fixed
         60cf63b750c26dca1928ee1120583dc977c0cb55 mm: lock a vma before stack expansion
         1f216d6051be5d78840d2a9443dfe47481f19f64 mm: lock newly mapped VMA which can be modified after it becomes visible
         6d3b595eadee8432a6676f0d02530dc2671e5e19 mm: lock newly mapped VMA with corrected ordering
         23acf3516305a6e03015f3a13fdf030087663592 mm: call arch_swap_restore() from do_swap_page()
         e9b4adba8bc7b67b616ebf0d3e444f6f62d5400e bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
         32d458fa68fe9ee2771982d9e7fcb24c632b1ab9 fork: lock VMAs of the parent process when forking
         fb9d1cf46acbc5cdeb7b7b56d58ef11658b5fc79 fork: lock VMAs of the parent process when forking, again
         5d49e950a555a262153513661aafcf992e68524b Linux 6.4.3-rc1
         

--===============3647736018330403189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688901226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688901225-d07933e210b05a7b762301d637cfc23b4e821c7d

fb656ac6dd8822be49b9feffc9664b7f4a764b10 5d49e950a555a262153513661aafcf992e68524b refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSqlmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T6AP/0cqvidXuSf9V1x7/cAc
KdiFSPnHt16u7OS/CRtgEk4nyitPUOyYdldVd1bv4GBqVscaA/rv2PWIN/IV/GGF
v3Dnd9VT/Ooq2wkGCtqtbqkGBAipi0OR4WGYZORMa3Q/IlMcd/HHIGrqXtOpxjFu
LvEcBj52ke7Vo5j0/wV/Xw5cq3Xd2zsEZp46p1JZ65CCxbW4gW9X/PL/DVBvLM2E
Ur2PBHFsVHcnzx5TvaQ32IZDW+pCYDxco83+JJF4rvgzyjHQLlTdWAIAO4uWRhP0
/4LxOc9NZ7EEBlHv4BlfJFJkvtFc4sVrcXBks+d3TNdTq9DmMTvsgAslz1WhdEtA
w6pPPEjn67nm8830qrpEWErhTIH+WzlHsWRwJ5SLp7WH1yfvfCUgAfizn3MJlI5A
UQCvHdiOik3jLeBD8inISy6UEiV6YvljWXX503PIitgoRpXk8R4aSCKDhzhf6qXY
Y2VZACkT/0Dzql/HV5KgfB7XkUJ2M7nuCsCCggyr3yrXt6nmoqInGb0GlsY6sd+G
jpnIxyPkxh3cGYF7/gvf2sPcfXx4IGOXhsGOt0E/Pkdch6KAX17JUVzWsuAu7Qkq
OtpyrF3IkCbLFDXvfmaKH/LqybChGBgUEG8evSiuaEKaKRbTLIyQd11k+IOifbpF
BlI336/+ISMhQsR5msGFIPf3
=HwjA
-----END PGP SIGNATURE-----

--===============3647736018330403189==--
