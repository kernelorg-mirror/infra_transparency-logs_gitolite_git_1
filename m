Content-Type: multipart/mixed; boundary="===============6845243962984273584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Feb 2022 02:01:36 -0000
Message-Id: <164368089636.10551.7888941110629787596@gitolite.kernel.org>

--===============6845243962984273584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 0790797aca037d002448ea7ec28d0f286f7b615e
    new: d1d87c33f47dc69f948d51dcfed344e34c75c406
    log: |
         f681d1078d456ef4aea8da1bf5ccbd4081b0fbed scsi: ufs: Add checking lifetime attribute for WriteBooster
         dd84a4b0fe173c4db2e95cf6a2b74cdce7bbab13 scsi: bnx2fc: Fix typo in comments
         687ba48e16e487c9910b20662a29baff98539ec8 scsi: bnx2fc: Make use of the helper macro kthread_run()
         0ad3867b0f13e45cfee5a1298bfd40eef096116c scsi: mvsas: Replace snprintf() with sysfs_emit()
         2245ea91fd3a04cafbe2f54911432a8657528c3b scsi: bfa: Replace snprintf() with sysfs_emit()
         0603be7192372741b7d76fe7885247a7386a860a scsi: qedi: Remove redundant flush_workqueue() calls
         d1d87c33f47dc69f948d51dcfed344e34c75c406 scsi: lpfc: Remove redundant flush_workqueue() call
         

--===============6845243962984273584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1643680888 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1643680888-cb2ea46decffcee626bb9c934ceb9ff45e3b1869

0790797aca037d002448ea7ec28d0f286f7b615e d1d87c33f47dc69f948d51dcfed344e34c75c406 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmH4lHkACgkQ7ulgGnXF
3j2U1Q/8DazB7qn0U7F8PZJvN9ifHKrxR1kDTi+XpSzbMSH4OBu7UFtoHOZOcCl0
9GiwAIvvJ9qzEc58nBd9beasFTiSREjnCJbJWsiUMdYmqQmh0kpd7cjAbBsb7hyx
fQWdlIIVppKNNg3tfgT4J0eFjLHOWazJfoX5j2dmyT8gVfvDC7/ql+aVjPiq+C5K
L6Jg8yAGaYjdVtnGNvtf3V7yxA8g6Z+ucUE/+U8fWZRhtZarAfaFmQFRlYSmCjOB
nMs8qas6qaczz9zaBmfS70JiSILu4IZ656xDrwp3C/SuVh4Pxsq0tzNvTtvP8ixn
LifFn8cAatMY0Fygdfzo1ADd3flqIvBBXhTUXiL0D0W1ZqJojObjMN/39aC7pt4a
03AUE8TtpjyWVGQJIy4UicP61mB0sF+idqDNemoDPcOAncqk5FAKpoBpIXA2SyP6
94stxUxGPLByhVjooE3qYMb6/HrFP1EpORhAFi4LSy5+9I+RTZW/frH9SXkDfbDY
pUUzsucS9Q1oOCX1UYY/EBSaQTqhhgivWLAQCEkrCYsztpttIy3ynDu6+5KHvLen
zHCQ6/ifgbavOZ8BAvw56yhwkVx+/kO47l8WZ3PY14bjfdAUha/biN+SzOn+Wq6V
GWO4Pf6kygDduO9zqxwHz/TQ/NOYMUEEHUZHdh81qAXYQtByWAk=
=zv8z
-----END PGP SIGNATURE-----

--===============6845243962984273584==--
