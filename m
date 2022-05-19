Content-Type: multipart/mixed; boundary="===============5044022586718661772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 19 May 2022 17:37:55 -0000
Message-Id: <165298187513.25866.3635124111425300645@gitolite.kernel.org>

--===============5044022586718661772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: bc443c31def574e3bfaed50cb493b8305ad79435
    new: b232b02bf3c205b13a26dcec08e53baddd8e59ed
    log: |
         f79f662e4cd56f6fd3436dd68057d2ec1f7d2025 driver core: Add "*" wildcard support to driver_async_probe cmdline param
         28330dcc94152433c4bbc3d4d7a26755d4211874 driver core: location: Free struct acpi_pld_info *pld
         1f7ff11ca68f464b6a9a71b8fbe9e5219e7cac57 driver core: location: Add "back" as a possible output for panel
         185b29c6151cf3a5c387ca5904c51c6af3292a0c test_firmware: fix end of loop test in upload_read_show()
         310862e574001a97ad02272bac0fd13f75f42a27 driver: base: fix UAF when driver_attach failed
         6ee60e9c9f2f83ad218159af6a175c57a395ae69 MAINTAINERS: add Russ Weight as a firmware loader maintainer
         2b28a1a84a0eb3412bad1a2d5cce2bb4addec626 driver core: Extend deferred probe timeout on driver registration
         15f214f9bdb7c1f560b4bf863c5a72ff53b442a4 topology: Remove unused cpu_cluster_mask()
         1a702dc88e150487c9c173a249b3d236498b9183 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
         b232b02bf3c205b13a26dcec08e53baddd8e59ed driver core: fix deadlock in __device_attach
         

--===============5044022586718661772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652981874 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1652981873-4231cbcf2c7668a543cb1a45d9d8174d97ae310e

bc443c31def574e3bfaed50cb493b8305ad79435 b232b02bf3c205b13a26dcec08e53baddd8e59ed refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGgHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fnoQALbXpUKhKflu8813wYK1
Gluv1eb1jrchqHMsFyXU6y26ZeH6qgPpn2CRTx0m/ero7CbH6iRjeGxvXiqo0XDq
+pefSUjK8nhNSv27B3dzVVVXgxKG5oe/33nOkl1G5neM9iRiVLjfd8h97E+NVIa9
/PASsy1/r979MwjPZTMi5lld2GzL6vKcwzTQzR5fHQ7IS62pUwMRnwCrSiSxtm7V
tmjUj6rbf0XMp0rx/6jeXQytQC2/lXBG+frueyK2R7h+yUWlhBV/Eslt22pvAL7u
uSjSSKaEDbUNMrGymMDfO3grCzyQLXEo/FZFMN8Llx+UZmcrn9GD+jIE1QI+Qd3l
DAvNnsDCnLNRls5BQ5y7wckocQAgs4RsJjLenCwWVu2jJPTi41IZzkQ4z15sF8i3
sYUFJKET4UrQJ5dGCdf4/0kL9DbCycfZ6obK8A1cvYFdurazsnmBtEBjxaQgwxMc
aby/cwu1xHBtY+hMlsMUHTr6tRjAQu5FEs0Xx2rbs5riYxj7SKi+V+HkedV8cbiG
F+eWPNxQQnQQECzS9xL5MFPILLfDOzjL1vQaOPo3cGdsSbLNQKzO4+fuucsZ0QHK
OoWxDrvH3hmh0DcHVri0nYQrppsCx3OvXj0VdW+JBwuqNVyH1LoPIv3yCMsmJmAQ
E2amUG0jqusoIFSlY3aQY78m
=f7zN
-----END PGP SIGNATURE-----

--===============5044022586718661772==--
