Content-Type: multipart/mixed; boundary="===============7068697769734250233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 08 Mar 2023 02:24:24 -0000
Message-Id: <167824226468.18673.13439105081593211092@gitolite.kernel.org>

--===============7068697769734250233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 1a3b5ce335afa90495a62f7fd49f652489dcbbc0
    new: 046f84c4ce30e274b18ebe1044433bf1873cdafd
    log: |
         d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
         f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
         7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
         d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
         d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
         c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
         ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
         

--===============7068697769734250233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678242249 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678242249-18a3871781c3d9075a69185d25c8a304c6534de8

1a3b5ce335afa90495a62f7fd49f652489dcbbc0 046f84c4ce30e274b18ebe1044433bf1873cdafd refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQH8ckACgkQ7ulgGnXF
3j1w8hAApqzTYL+6YLImTAEa1QH+75DU83Rw7Pjnx6qGx/0HFgkxz0MYgdw4U7Vo
vcRUjyN2FIqw6TFGzxMGA2upquBfLhM8HcZikTzpwWb98Ydu3y59OSmhF4fygoW3
Jvm81V9uNvW2xXL7UTHxTj+WcNcrlISN/ojzFEPbi/pmZ3IY8cKFJ9jKheEFnnai
XlXc+tfXG5rYuh4BrmF7Skdp5Fj7A00/zIKXlRmoGA635eamRoBQHQxF/wzJFq5b
AN6ckktw5a1gNYQowDC/09Hnj5W221gEzP1iGQB9f2mbWf6Ykxmnui0QJzo3wv+p
6Trtd2OC1N84izFEekGcbyl0yCPmcNADnYEjOFxUc0uP6P16c/sSVIXjV0q+AbM3
ulZ6JrlC5nKoxKqjE6WseaVMPeATzW6TAV9E2/sC3irA7jk6nuYNqtGCnrhCYbci
bapxYbw6qDckh0lbslBgby9z531s1cVClmo1g+vzqVrTel938K2vS9Hs/ue00YVD
n28JewHI+35jITjbdO+fkVAUVuzvmTqZ9+ieQsBo+hobOqcwg6BrZMnRTehOwfDB
esTgUw9s/kACzV/ooj+ncnXma0aIGLM9qbdyNNzr/5ZaBQ4KduowhxYLvUVQQNp9
cV4vafoSt5hsHSm79uLLwNUnLSmfJgEqpj5IPLqvwp/9Luemx/g=
=QVJ/
-----END PGP SIGNATURE-----

--===============7068697769734250233==--
