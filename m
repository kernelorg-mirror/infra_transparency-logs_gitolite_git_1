From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/accel
Date: Mon, 31 Oct 2022 13:38:30 -0000
Message-Id: <166722351006.20140.1263758164755178147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/accel
user: ogabbay
changes:
  - ref: refs/heads/accel_v2
    old: d7d2a6eae4f75974b0c80f934a9698f661b241df
    new: 1d645e7262f86c7b6ee3172366bd9d99dd0fccc0
    log: |
         8046e711849978870fa5aae9658fa12a81f696da drivers/accel: define kconfig and register a new major
         80b24dcb2c56e29616127ec29aed37a1cd59c225 drm: initialize accel framework
         bdf893fd51d16dae82ce5ce9197ccf39b871b93a drm: allow accel code to call drm_open_helper()
         bec6840a4d51edea925211b86541303d00aa241b accel: minor
         cceb8ce587f701fa9e05db5b0e3e1510a9837ee6 drm: minor
         1d645e7262f86c7b6ee3172366bd9d99dd0fccc0 accel: add accel dummy driver
         
