Content-Type: multipart/mixed; boundary="===============2261701059849588892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 16:02:52 -0000
Message-Id: <175950737259.2195325.15653054941750454212@gitolite.kernel.org>

--===============2261701059849588892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 13eb46bc49763c9fc7b26c0619088c2e8e1644ff
    new: beea3f90ba5ebe6ccbcf3b6c90ceb55c5824fc17
    log: revlist-13eb46bc4976-beea3f90ba5e.txt

--===============2261701059849588892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759507429 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759507369-0cc48772b6d7e0bb99f8eba3b9d58c0afeea36e5

13eb46bc49763c9fc7b26c0619088c2e8e1644ff beea3f90ba5ebe6ccbcf3b6c90ceb55c5824fc17 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjf8+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CVQP/3NSJ5Q76csVMQcJb5ZI
FHYb4W38mrJJ/Is6kXKE9C7mCww+ka7SqO0uLmL1tjU9Y6L342YjJkIY8I34uUyX
1ipqF9aP5Pp8ddxGXXTe/VunBW/j6wJYNuKKiyVneeOVOYAmxic3CeCzqdQiPRYY
NkDKZUpNb9AgLlv6v8d9bGNx3D0Ie/CmfPg8OpPmjWqc+Dhln9HkYlDukUnwa0kL
OiXK5Y5YIV7L71CwAortsMBdFzHwBGTTKdy++TVL5aRlJF3tVnLDlqLKYIieOAWA
BCvLHMFbuLTrdD/jXf5dkFmFlg6wxh8ZSRq2PAKJN0fquQkc2cfubhhuIUEA7Sa3
2GN4SsIvjvhzKz3zOjicVsS/uoMFnU9fzma9ODppFnmGlNlOC32rBIWxrvQPVi/n
ic1LgCAvjckuVaSB0Jt91It5FdFf4nZdJNIZ1U/Vfef1IQQe6n7Y12YDMQE/xvaG
gooPqkyNZNvKJuvEmqoGPiOV4mn9dxaQaEKc9Ai5QNx+4cTp8B7YkwkO1n/nnDgx
E95HcZcZIbiNhxqFK3MGxFL/RX4a5TZTh/449j32taGThLZdAu4RyZcxiz7e+VmT
MGgogDxUt1joqzMkvIO0/n5q7CCmJ06KyJ7Kte5aAwugBOkUenjTVEkn9D93sqLc
Qex6dZcL82NkxD/sgvTKA7tZ
=FQk5
-----END PGP SIGNATURE-----

--===============2261701059849588892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13eb46bc4976-beea3f90ba5e.txt

2428231c7d1983e543d50330f85143404a8bf34b crypto: sha256 - fix crash at kexec
d789eb50098f67928682570883eb9a77b8a9a06d selftests: mptcp: connect: fix build regression caused by backport
062a7b36be7c71d68bb408d331b30d6699cf929e cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
662f585f71382f8b06bc5f65f10d4e9d062aa14e cacheinfo: Return error code in init_of_cache_level()
c117bdcb6998e72b14af2265987ab10d83e43520 cacheinfo: Check 'cache-unified' property to count cache leaves
d4bf18ab84f9482660bb8a4e46c7c7f6893c85c6 ACPI: PPTT: Remove acpi_find_cache_levels()
8739e608be6eba25713f12e3e9ff41873f6efd52 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
35063d874ce03a5de45c3380f5b241edca4fcf6a arch_topology: Build cacheinfo from primary CPU
66bcd60902079ffd60f988531b36898fc19df5fa gcc-plugins: Remove TODO_verify_il for GCC >= 16
6f3930aeac80239fdbca6528d4fcd4daba9f6b15 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
3a987eceaa10f33b34dca50ef2351e9e2275efe0 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
26c15d41102c65cf1e83485d47c0fe11dc34aa97 media: rc: fix races with imon_disconnect()
d9937d5dbc730bc8c8d63d555f2832030f4f5124 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
ef1e899093f904cc330267d9763e1546abfa5193 ASoC: qcom: audioreach: fix potential null pointer dereference
beea3f90ba5ebe6ccbcf3b6c90ceb55c5824fc17 Linux 6.1.156-rc1

--===============2261701059849588892==--
