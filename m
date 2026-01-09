Content-Type: multipart/mixed; boundary="===============0672856190735460249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:19:54 -0000
Message-Id: <176795759440.3151533.11895161281359595684@gitolite.kernel.org>

--===============0672856190735460249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 15fae1649292ea54f649132402f0bbd7fb76fb61
    new: 7f79b90fd937b78f1f237b733adaf9b2a8b0a785
    log: revlist-15fae1649292-7f79b90fd937.txt

--===============0672856190735460249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957593 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957592-6ddfd5351b4fb6c78e7ab2e62db91b3958144de7

15fae1649292ea54f649132402f0bbd7fb76fb61 7f79b90fd937b78f1f237b733adaf9b2a8b0a785 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg5FkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+afkP/RnbmY2qkNIK4UFwNI67
A2bSr91NsRQtwMq7DQbO8sJBngU9tPjD0KNmMC3vcIflzxbsJXtaYpfd8gflJh1V
Lcjm85CsrUXi8IA8SBFTKAQyAeK7HoawNcJWgC8wHxiBIOwEqyw0dcNuBmA2Y0xq
W43KlorVjkwDlFolT9KAyaa/z81TUSzbGb6InVI793gzmPPoDrE2DZ0eGK17J6QZ
y2a6LGj63czDM5QEhKBLI2/mfoVWMJ50S3pBAetROuzDxw28e2fcptGgWMI6Wp9C
lx8m2byilAaWF7PZr6pytcR6k9J3EyEwgYmpI/Jr+PGdrD/iWcf5gTXUD0z+sOJJ
J4e1I8dQz9cz7xa2tKXCD4cvmFZSND7SeKlX5RYqJTh41AJ7+zmVvutQxJxyt5fS
eM2wIlQaH4KtDoja2d2uElU5K3RxWEeWQwBcIqOyYVaKIwKL201y+bb6MjlwKH4M
dRddGMSBOhIlW7k9teRXverdbUqVVix0fZbbRY+7BdP4HiTeCeL/dm5n7CfVxGgP
6EV9UcHCjw+gCzhypMDIgzW09OvDbfuDR3DUXJ8EL5pG1lKQuijdPuujNVfRtWNM
D1U0xxOeh+lLXCMZSV6BLki5qRDJPH9Bb7EJFaGWNLXyV8zrIxo9FmhaQi4qijnd
I+1+/JizhN8y8el8hiANXZoF
=sziZ
-----END PGP SIGNATURE-----

--===============0672856190735460249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fae1649292-7f79b90fd937.txt

5fc56b7286c718f2ea3d17b473e9f64d51fc04f1 mptcp: fallback earlier on simult connection
0c73443722556b96be29a7e2f4bf2a7bdeb3c761 mm/page_alloc: change all pageblocks migrate type on coalescing
800649f69565459bd0a3edb1b86cee67ea74e832 mm: simplify folio_expected_ref_count()
3faf03e194279f3f8b1c33508c4c1ed22e149f57 mm: consider non-anon swap cache folios in folio_expected_ref_count()
98ce728ee90e60470c7d109e3c3af1bc6b392c57 mptcp: ensure context reset on disconnect()
447d47d832c06a6bc08e05aa13ddb5ac5cbc21e6 wifi: mac80211: Discard Beacon frames to non-broadcast address
f617c0f5e14a93d9c92802543329f9f2c7143e09 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
ff5c1555c396a47f1963cfbd60c37d5dadfdba29 drm/amdgpu: Forward VMID reservation errors
9d16a69e30abdcf227adf5cb23b2812e84cb791c cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
87ec93ae7163fe6ddc27c07f82feca9b84564aa2 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
976b042d5db8ac234b43a9cb59603d6e59c9091c sched/fair: Small cleanup to sched_balance_newidle()
60f49211363ee82d71f30944064e2fee1ee6a67d sched/fair: Small cleanup to update_newidle_cost()
57ec64e48376dda9025952ebdda353c8f948bfd8 sched/fair: Proportional newidle balance
b24cc7363278d9452617112fbd2de5fd5c06a20d virtio_console: fix order of fields cols and rows
278c4d1baef458507dcdfaabf4fe1d3e22cf1dbc pwm: stm32: Always program polarity
124367a9c14de36e2dfe07560dbe7df13baa023d Revert "iommu/amd: Skip enabling command/event buffers for kdump"
7f79b90fd937b78f1f237b733adaf9b2a8b0a785 Linux 6.12.65-rc1

--===============0672856190735460249==--
