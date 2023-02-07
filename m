Content-Type: multipart/mixed; boundary="===============3114064081741917787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 07 Feb 2023 07:49:16 -0000
Message-Id: <167575615681.8399.4810828732863522414@gitolite.kernel.org>

--===============3114064081741917787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d2d11f342b179f1894a901f143ec7c008caba43e
    new: 05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a
    log: |
         f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
         3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
         eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
         33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
         a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
         3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
         7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
         66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         

--===============3114064081741917787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675756156 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675756152-b07b6263fe21b7ba87ef58e74e12e4852fc9d53c

d2d11f342b179f1894a901f143ec7c008caba43e 05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiAnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FK0QAJ/0/iRM4p98Kr+LPxIy
O19yMNpYa/sRSYLXudz5kSRnC5ISd/cM6g2Xqu8nYiiWE+aI50zyr8DnpbEzw/le
bm1m74Mg9enGmJ+o06HnjtJ5bvAhygygcqxK486lfO6QhhUDzOaqj0N33z0wVqqk
b7YNN68q8XGpqbXo6AxLGCqPNfvNqNiGtzhG49lj0dBtmaw9vx5oddnMIBR0BDX2
zS04fP7Y7V/uyU7HmACs1dhO10u5fnGLX6vvPr5fomzPDsUU3WBMS3trcy2FlUP+
PR591a5VO1iu/tNDa3O4Ddf5cAJHaxgwxr+XNHWYtyRUm+i/lz0CmU7A4578HIaE
hsgb8uGd1oaBfVjeYt7Y7BklxccQD16stEvv7UoxtefAgFjoKqVN+Sse/GIjrUgb
IHI/+dhwn+2/2+Id8ZLlh91R2afHVEJ9h9/DOL2p4hIRkLjutEhUl4pfIiWN97NN
9f5r7GvIV6PhCcwl4t56LhBsNG1BmRgi8FI9P7j9TTgMtKFhvIVK14o0JMmWZgj9
vAySEje0jpaDmkHMa+XpmkjmtvKbUAsqQHWAGQKSfW1T52zb6Ev4eYxmlOkB2dPp
OsrENpU91uwL5NCm9SICH0ZSCScW8FbyWe0iq957rvTltXBRJHfFy6o5WrcBZbLg
1XBft1YgIGWFnV7Afeooacci
=Y4ej
-----END PGP SIGNATURE-----

--===============3114064081741917787==--
