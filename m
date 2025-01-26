From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 26 Jan 2025 21:28:08 -0000
Message-Id: <173792688888.2870793.15806113917790354646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 62403e6488c59e880801d537c7278a113f3de7ad
    new: 07fb356fb37b40fb5e380049cc448d861df8577e
    log: |
         b5594ca4d3d9ef97b74ef52c4867be97c2ab05bd USAGE: remove damo args damon report format section
         3d632297934ec763096ee16e93386957bfbc0f47 damo_heats: mark as deprecated
         aab2720ccb9ec3d6940cf7cb17f1b074e386bdac damo_show: mark as deprecated
         027f81ceed0ddbe264a19662872fa9320a6e69f2 damo_status: mark as deprecated
         b5d48e160cd703808fcd358018262cd82ba346b8 release_note: update for deprecation of report-heats, show, and status
         1e1211e2797932a0de2961cdd415c8e543ff9a89 _damon: remove unnecessary target_nid line from Damos.to_str()
         2c651f44c5828ca04b48ff04f28d0d723bb4e05e damo_report_damon: remove unnecessary single kdamond case print
         c710d621b8ef1802a40d10167ad3cf7427b0e308 _damon: support more None fields from Damos.to_str()
         ecfeb5216181aa5cbe5c8e87339baf9fb38ba7d8 damo_report_damon: add an option to omit default parameters
         07fb356fb37b40fb5e380049cc448d861df8577e release_note: update for 'damo report damon --damon_params_omit_defaults'
         
