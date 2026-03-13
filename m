Content-Type: multipart/mixed; boundary="===============3267356224631118194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 13 Mar 2026 09:22:32 -0000
Message-Id: <177339375264.1388421.356317548885621448@gitolite.kernel.org>

--===============3267356224631118194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: e7ccc9e054beb4c366228d24786f67c738206605
    new: 10f874dc92b3f3bf96470d997bdf157b289c9d4c
    log: |
         15949f153059275d70a5448a17e429af51e3560c soc: sunxi: mbus: don't access of_root directly
         fe2511adb1fc1814df06ca11e0d8a92f792e4029 sysfs: constify group arrays in function arguments
         ece5283706aff6791a37894bafbb0c134a94c0f3 driver: core: constify groups array argument in device_add_groups and device_remove_groups
         10f874dc92b3f3bf96470d997bdf157b289c9d4c driver core: make struct class groups members constant arrays
         

--===============3267356224631118194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773393748 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1773393745-7f1a5cba74f8e93c3c0ccd9fc3f05fa90b98780b

e7ccc9e054beb4c366228d24786f67c738206605 10f874dc92b3f3bf96470d997bdf157b289c9d4c refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmz11QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hn0P/jiXaxnHyWh0E7XIXNYP
XwEUiEh/HCLbf2sB5520RSh1bvRUalF7LwoEYzlmqDVJJL8avWHroTiqqOcf0TS8
gVFieelw3GnZ8UWoYjLu7XN6X/n7u6REGOQnX6o2eOo69EXKzR6nE2cgHy+YGL9t
F7gUpBf+d3sgHRnaOKScu9LA3bLzerCyfTeXoa8t136Zl8G1WpWpQkJ41dz7ZqCk
iu9OXuDDYqjhknDrmoey3kUr0471W0NiT8JRxCzjLaCgR1AEseciJEFQM8i781tA
/o/WJ/o0g1g9LBgHB/DW7URa5jpFDBYyc5HScO3s/1g2h7dgvjwGZeVd/dKu0Bfy
s95TJcJ73v++hCNvb3YMZEqaWjXh2VZA9nCA/b4w9s6w76v/tDE07o7EoYLDcIwB
thw14/JbLOx87EwmC3S+dCP4qKinr8sD4ZHvESEEttgMCeIPOBhMOgJb4GOmumZU
L18zmOOS2NLZM3wm/NNB/jw4NA0PGJhb50Sos9q4M6fhcPhb6W1jLNIk+2T8Zxoo
n9yb6otvmFfOSTEUfDoBgGYzQmkwCCh9uuWoeBpADldVyRSoFENBj7GD3nGMjHN+
Jbt7xF/CFEwIN5ItRTebziksF4iU6zQv+FTGqwM+HRRf/5uwEznCPinK4o+tx1Zw
DL1bYrmHjwlLnyXQ/JncdZuU
=dIqp
-----END PGP SIGNATURE-----

--===============3267356224631118194==--
