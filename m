Content-Type: multipart/mixed; boundary="===============4497306039068361591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Feb 2021 01:52:17 -0000
Message-Id: <161404513793.27304.7811108897575838570@gitolite.kernel.org>

--===============4497306039068361591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b12b47249688915e987a9a2a393b522f86f6b7ab
    new: e913a8cdc297d51c832bb8e9914333b6ae3fe6ef
    log: revlist-b12b47249688-e913a8cdc297.txt

--===============4497306039068361591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12b47249688-e913a8cdc297.txt

95ebabde382c371572297915b104e55403674e73 capabilities: Don't allow writing ambiguous v3 file capabilities
2c8c08f33ad711a33009157cce513f3f90878bc2 drm/exynos: Stop using frame_vector helpers
9fcac0f1efea0c0dbbed78de7ce62159a544a3df drm/exynos: Use FOLL_LONGTERM for g2d cmdlists
d4cb19250aae16ab3031b9e59458932e5afe8081 misc/habana: Stop using frame_vector helpers
d88a0c169bd535182547c54933a38b2afd553f44 misc/habana: Use FOLL_LONGTERM for userptr
04769cb1c45a919cd94b931e6494d2a9afc32914 mm/frame-vector: Use FOLL_LONGTERM
eb83b8e3e6478845f8130622a2048ed4ec3b3be3 media: videobuf2: Move frame_vector into media subsystem
96667f8a4382db9ed042332ca6ee165ae9b91307 mm: Close race in generic_access_phys
dc217d2c5a7efd3ba6c2da4be6f40038295e179c PCI: Obey iomem restrictions for procfs mmap
0fb1b1ed7dd92ca9775f8292cc7b85b93182dcb0 /dev/mem: Only set filp->f_mapping
71a1d8ed900f8cf53151beff17e3e2ff8e9283a1 resource: Move devmem revoke code to resource framework
74b30195395c406c787280a77ae55aed82dbbfc7 sysfs: Support zapping of binary attr mmaps
da70862efe0065bada33d67a903270cdbbaf07d9 cgroup: cgroup.{procs,threads} factor out common parts
415de5fdeb5ac28c2960df85b749700560dcd63c cpuset: fix typos in comments
93e86295f5e9238779096fa599c3804a08e25bd1 workqueue: fix annotation for WQ_SYSFS
7bf9c4a88e3e33cf593b2452776361c6db0f28b0 workqueue: tracing the name of the workqueue instead of it's address
e9ad2eb3d9ae05471c9b9fafcc0a31d8f565ca5b workqueue: Use %s instead of function name
efd532a679afae46ccfc348ca179b117cd38241d PCI: Also set up legacy files only after sysfs init
636b21b50152d4e203223ee337aca1cb3c1bfe53 PCI: Revoke mappings like devmem
bfe3911a91047557eb0e620f95a370aee6a248c7 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
4b3bd22b123b7a75e2d08e4eb45d406b0fa685cd Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ac9e806c9c018a6cc6e82d50275a4ac185343b4f Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7b0b78df9cca7344960decf3a16805e8378a43b7 Merge branch 'userns-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4b5f9254e4f4375ac845cb17f1732037dd8adeeb Merge tag 'topic/kcmp-kconfig-2021-02-22' of git://anongit.freedesktop.org/drm/drm
e913a8cdc297d51c832bb8e9914333b6ae3fe6ef Merge tag 'topic/iomem-mmap-vs-gup-2021-02-22' of git://anongit.freedesktop.org/drm/drm

--===============4497306039068361591==--
