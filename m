Content-Type: multipart/mixed; boundary="===============8366989770547628649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Mon, 08 May 2023 08:59:35 -0000
Message-Id: <168353637536.26534.14547747511058954461@gitolite.kernel.org>

--===============8366989770547628649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 51cbbcd6469b2a32e222ec220039af20a16f2769
    log: |
         dca5480ab7b77a889088ab7cac81934604510ac7 w1: w1_therm: fix locking behavior in convert_t
         388f22fe5d91d707352b4b743368b30e21d9d9bf w1: Remove driver match function
         5dfd3c73ff81618fee0ef682b6fd7779863f41e4 w1: sgi: move from strlcpy with unused retval to strscpy
         4f5a5badb4eee46e43dc45be5e6058bff767eb80 w1: Fix Kconfig indentation
         a8c4dda94115c4079d3aaa35ba238f2376b6aa53 w1: Simplify the atribute show
         9033ff4c0fc65f3f168ee029b7e302a999c152ca w1: remove redundant initialization to variable result
         83f3fcf96fcc7e5405b37d9424c7ef26bfa203f8 w1: fix loop in w1_fini()
         1aa75bf5174c8243505a27476422060fce630cb1 w1: w1_therm: Use max() instead of doing it manually
         7f25058c96a0631f4a1ccb4c70831c52e71decf2 w1: w1_therm: fix typo in comment
         ee896c5bf21cbac3bed8f958507a449168e965d3 w1: ds2438: remove redundant initialization of variable crc
         ecaed1a26f7215f48420a9c02e229b84b5fbb882 w1: no need to initialise statics to 0
         51cbbcd6469b2a32e222ec220039af20a16f2769 w1: Add missing of_node_put() in w1.c
         

--===============8366989770547628649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1683536374 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1683536373-2ae2498fc816d8132630190b3f6294b8dd00bd62

ac9a78681b921877518763ba0e89202254349d1b 51cbbcd6469b2a32e222ec220039af20a16f2769 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmRYufYQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xvdEACJmmBDlplMzUs6muoXNslQuLIvQc2Li25H
6H53Fx8+3xLD4LXHR0a6IQF8L0RHU5WcIBJ3AlL15kZkL23G/JP1SZ0D0SrmHlWU
Cz5YvmsgAMYZbVk6DusAuXfQ4tXx/F0qjSRbsVOqTjexQz7kAwugEJ8ldMfHGAEd
mOdsS1Jn1cSqXbMhGQ12iEyLm25iaGAOgzAlhIYklfuGe0Znfqme+LZaU+Jtu/CI
xmZvHXwbafIExfysaZZOSI0NYBH39+eKmmVMe2Pklt4DSt0Qz3v9z9cnhQqyyTzf
m6KiEq1hXfMalq0vmxrZrcNjAh8C8t1nncE+7wr3GVuKpme5rP961UzWpE5ip4RQ
EVmVufkQ5RAs1OrM0xUWvJ6L0KlK2uSuCiEcPwH4fR6k0zoBFt22dXA3g4CDpTHe
Jbx9id7C0K/7OEzfi7h2/uxO0kbzw3O82C8R7vnMNYG3qCsstDK79dfAIyxuZanQ
Aznd3HQFAdOMVwRi1BmOHnK+b3Dh65MSPzg0iYdekg2XcwY9mtG2vOQbF64hVu17
vjxP+S6Ml0jadwdeWC/KueixDwrCNRHSI9Cc6+H/qNX1CdmWZILza4rxMWmEcBEZ
XiiDHO7m6QO2FApw6XrTKEMe3jHLe0rawGoUj+jD4RMkQEePNSQcy5rxr5POUhW3
N+MZq0knUw==
=RFCq
-----END PGP SIGNATURE-----

--===============8366989770547628649==--
