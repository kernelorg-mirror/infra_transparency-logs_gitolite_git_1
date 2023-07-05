Content-Type: multipart/mixed; boundary="===============0925115684811477629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jul 2023 17:31:12 -0000
Message-Id: <168857827213.17536.12215843062029626024@gitolite.kernel.org>

--===============0925115684811477629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 59377679473491963a599bfd51cc9877492312ee
    new: d7defc5b8d422ba19ab762a96cf1b1eb158aa5a8
    log: revlist-593776794734-d7defc5b8d42.txt

--===============0925115684811477629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688578270 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688578267-7aabd2e048fbdd1dce85b584a09b7274e953fcf0

59377679473491963a599bfd51cc9877492312ee d7defc5b8d422ba19ab762a96cf1b1eb158aa5a8 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSlqN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JjgQANXfy8qI/jhWBYV4qFjk
EEU6gsPYs1fOfZGjIlnlEJwnV5JBDD0Wj65BtP3aebQP9MbtSKYNtY5byGWCRza5
ji3oDl8/V44zhJhLJgbSeRzo0WPzwd8TpqnG8DfFbsOXtc68Qi4awE3LJhoUW75L
hgm8XFqj9TcDM6jDP3TI+Lweplu+BQXXG+Y4fIOzUiygnImYj5lLiyoXJywFRTyp
phXlmqa2StPAj/mzDexzB8AL7bRHKma8LEqIzCVzfGerfB+Fk8I/qgwKvJWk5gb+
sqxCfCv5bL/SIu4IhNaqvh6pVmwPjHG77zfFYar/Uxwu8wa1tbBYtaReVi+ZQP0D
jGcJ0s0eAvy/aYlhy1xa50ZnZ6MZ7wFj1V6U5qdloWfAYxyurfmyLZP012nnrAGz
Z0zkxyT0fFa328vt70muImvhYXhrbK58ryhz20LmeKeMvOF0j9XZinchIRZSj0WE
fEGC3LepWHxb2g8rNpWXHUNxO459QaLSx1Y9dcWA4nGaqpJXQl3QobbuDAo1GA/z
Kb8UJccml2k+KuilNvqgKD01emWAXAbhE5U8Bun/E/m9QPTYVOkoxkTMvafaMpFS
Raw1yLaObLxVicW+OxzfiXOM8BKWXcBNTAz71ftocPi1wPNzaMLHoQfoBw/3t7sY
Og0kJzP/OlW8v63sNWqbOP3N
=rafD
-----END PGP SIGNATURE-----

--===============0925115684811477629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593776794734-d7defc5b8d42.txt

8911865ae284e4751889f0475f984e3d493f30d9 xtensa: fix lock_mm_and_find_vma in case VMA not found
f23cf6986b87a2972315025a8f1f89741eda3439 tools/nolibc: x86_64: disable stack protector for _start
f933605c176731a89ef0da8229894e7547c358d6 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
dfb27a7668963317ef6a2bfb89d5ebd270e9259e PCI/ACPI: Call _REG when transitioning D-states
926eae6ede9b9c1ed589c4f6abcc964d16436df6 execve: always mark stack as growing down during early stack setup
5dda60d2310448547a78e198f1e272df8ac3e21c nfs: don't report STATX_BTIME in ->getattr
1c70f4df65ac44d965a85fb93986b8faab8e4adf Revert "cxl/port: Enable the HDM decoder capability for switch ports"
a03f2f4bd49030f57849227be9ba38a3eb1edb61 nubus: Partially revert proc_create_single_data() conversion
b1c2d0ded4dc33f3940d8fe8e5d1ed1f95d204af hugetlb: revert use of page_cache_next_miss()
16167ccafbb3efee75aedfe24a350d3800f4743b scripts/tags.sh: Resolve gtags empty index generation
c27c99d4458fe981a4d6b17de62e69c98247dd2b docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
cc39da6c58c4038d1a262e2b80e7e316e6296f5d dm ioctl: Avoid double-fetch of version
57db8dc02888ea0fa2f9d53031aaef0497138a41 drm/amdgpu: Validate VM ioctl flags.
ba0f198721f4efeaf34c2c71a7c7512349d9ffbe arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
d7defc5b8d422ba19ab762a96cf1b1eb158aa5a8 Linux 6.4.2

--===============0925115684811477629==--
