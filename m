Content-Type: multipart/mixed; boundary="===============5140457557924165124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Dec 2023 07:59:09 -0000
Message-Id: <170297274948.2283.10526636024576287802@gitolite.kernel.org>

--===============5140457557924165124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 093976dd953c6d170b4562e4229be7c9314950e9
    new: a833c84a5ab0b05e61708130885f90388baba133
    log: revlist-093976dd953c-a833c84a5ab0.txt

--===============5140457557924165124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702972748 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1702972748-9cd5c8ea56f94f87332b3f06660b990ccc3eab0c

093976dd953c6d170b4562e4229be7c9314950e9 a833c84a5ab0b05e61708130885f90388baba133 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBTUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FUUP+wQ0r9TkC99f1kMjRo4v
IKvbicPBiwOWytc5EuM5mWAOLwZvZPaacvpji8ubfZjka8N1BEpGJh+Yfz6+W78h
TcvSr23c3fW3trRefR0zECJ0vtPaF1Y6Pza4zaCUiCVbS9wQZaDImVJLkJonzKSU
DUDCu+CF7u3Lk99jkcIBvgbfUn5vcxwaD+Yh4xVMFobOmtZSCVCgFSQxvGHuuTys
FR5MMaM10qJRIMUU9HE4jMstJV3IK8dXixuKPs/TVBEIzEKkSIcA5BoemOUnOvQv
fN0rfmPjudDl6n9MpZOJeSCJ3ap+t44BPYRJbdduyYra/XpTSFP6b+xCTsB2vN/B
DIoLdendaKNPrLF53s7E/qOofdcsBCnL4n/OoEi4TktE0reDDItKwhJ8yyxpcJU4
kNvpRU6S5p1roiOFOs87FP9kfmS8/QkhnDROHNuboxmYhY6fqNn2y5K63HVa85gY
8WvhjsfgOQr/8zstJPYIzuqElFvw3bF+dFUO+SChHEjq6eHsf4bqNsf/40JNLvpz
Ap7rXCDU3/GRAzqMRNw6YCm3b/6vjplCx8PE/3/Ya2vvsR4wxA15lUWIrNhJJRJb
awITB2WM3X6tXk9X/WNA/OeZfaxm+wXe5z18NmjOi6iddTHwoJHtoa4NlrGeyuMp
0GoUZeBlb7thapAGTm3LmGJh
=RjPy
-----END PGP SIGNATURE-----

--===============5140457557924165124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-093976dd953c-a833c84a5ab0.txt

e66523c72c9aae0ff0dae6859eb77b04de1e8e5f extcon: fix possible name leak in extcon_dev_register()
d03a7005d9688bed5f20ab1b6ec9601455d98ef5 extcon: usbc-tusb320: Set interrupt polarity based on device-tree
7803680964c025f598f827b7ea7433467ef21a56 extcon: qcom-spmi-misc: don't use kernel-doc marker for comment
987fdb5a43a66764808371b54e6047834170d565 bus: mhi: ep: Do not allocate event ring element on stack
6ab3d50b106c9aea123a80551a6c9deace83b914 bus: mhi: host: Add a separate timeout parameter for waiting ready
5571519009d09a52c42231b2425a8ff1cc6cd813 bus: mhi: host: pci_generic: Add SDX75 based modem support
eff9704f5332a13b08fbdbe0f84059c9e7051d5f bus: mhi: host: Add alignment check for event ring read pointer
62210a26cd4f8ad52683a71c0226dfe85de1144d bus: mhi: ep: Use slab allocator where applicable
cea4bcbf997ab2f6c8d242f41785b21ea91d53c3 bus: mhi: ep: Add support for interrupt moderation timer
b08ded2ef2e98768d5ee5f71da8fe768b1f7774b bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
927105244f8bc48e6841826a5644c6a961e03b5d bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
8b786ed8fb089e347af21d13ba5677325fcd4cd8 bus: mhi: ep: Introduce async read/write callbacks
5424be958b446601d6176396d9dbaad2178db610 PCI: epf-mhi: Simulate async read/write using iATU
0d5d5738dc206e531d3a70c6a81fde4e9fa40b5d PCI: epf-mhi: Add support for DMA async read/write operation
d1c6f4ba4746ed41fde8269cb5fea88bddb60504 PCI: epf-mhi: Enable MHI async read/write support
ee08acb58fe47fc3bc2c137965985cdb1df40b35 bus: mhi: ep: Add support for async DMA write operation
2547beb00ddb40e55b773970622421d978f71473 bus: mhi: ep: Add support for async DMA read operation
309ab14f70d137f708ca52e275dc9fd20d3e9147 bus: mhi: ep: Add checks for read/write callbacks while registering controllers
327ec5f70609cf00c6f961073c01857555c6a8eb PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
b89b6a863dd53bc70d8e52d50f9cfaef8ef5e9c9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
01bd694ac2f682fb8017e16148b928482bc8fa4b bus: mhi: host: Drop chan lock before queuing buffers
687a28590c8608496b704ead76224c021ec00881 Merge tag 'mhi-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
a833c84a5ab0b05e61708130885f90388baba133 Merge tag 'extcon-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============5140457557924165124==--
