Content-Type: multipart/mixed; boundary="===============7462855375945251731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 17 Nov 2022 18:25:39 -0000
Message-Id: <166870953933.9190.2802637636138453712@gitolite.kernel.org>

--===============7462855375945251731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: ecb8c2580d37dbb641451049376d80c8afaa387f
    new: f014165faa7b953b81dcbf18835936e5f8d01f2a
    log: |
         7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
         bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
         e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
         0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
         f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
         

--===============7462855375945251731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1668709529 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1668709528-71c846f7bfd7de66cf3e257fd3ea5ddf5574adca

ecb8c2580d37dbb641451049376d80c8afaa387f f014165faa7b953b81dcbf18835936e5f8d01f2a refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmN2fJkACgkQ7ulgGnXF
3j0aGA//Uf6PTEWfup94skWoyZnxbtKevzinPZRC2eZBhNXx7/g9SYbyNClAIQm2
qFHV93YaEsvZK7VRUJ6o0Q1FtM68Cr5/G2D0hdxW8FEJ7QtzZ7QmgtI7IivlXaxq
ip/2frpkDetlm5upugJoqL7eqk4SxN/YRcWlR+UwszvJQObkwfSq+Tq1eAA+WXgN
Ts9Y8m13brIWnBvfEHgGDkfRuVTi6h7RUh6ialNxV2q5j4mNurxeHSSXNHbHx8jt
bZ1GNLZ0uAbGjbLuieifuhkj2jFmoZILX29ZgUaQ1eELSzvaHJRhDN5T/Ngegi6Y
uupxwR+UOm2I/LlMG/es/aiGTHgz5hjF9n97WSluzbW9gJOzspjk+XdgNWqL6mjQ
jC/h57arYJbZERrXp+tdVjfCp67eA1YezV+lLNl43E7jqP4j3LTvKHUJR9BgYOuM
5TeC6Zg9s0+sRiwhDCEeoIHcUlExgNdYg0mQaP2kAPeKMLfEmfetvlW6o56ixbMg
m3OUh3SPYkUIjpVHie9lrNsz/oP37/U2ey+g7HPBqFRS6xHXqzNjz3tSX8E/DGKg
mFweI+SZV5yqIu9aCVJys/JGm0MOlPwrJHaVn/u1w35wurxqcz6HlqAXwMlt27kf
eQh/8bbdIHAL1gS6Leg2WcXPAcGydOcARAm+ccjVX6Nf8+DQ+sk=
=8wTW
-----END PGP SIGNATURE-----

--===============7462855375945251731==--
