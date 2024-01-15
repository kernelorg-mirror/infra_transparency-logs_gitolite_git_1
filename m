From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sailus/linux-next
Date: Mon, 15 Jan 2024 08:31:16 -0000
Message-Id: <170530747614.16311.12977950266357561552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sailus/linux-next
user: sailus
changes:
  - ref: refs/heads/pm
    old: 5bb75cb2d48a92f1c8f460940912d6bd592cd819
    new: 1065901f02e804a926635e750dd3268e6a94703c
    log: |
         bf20b7f4dd38fd3b4813a120da12713f907302a4 media: ov8858: Use pm_runtime_get_if_active(), put usage_count correctly
         177c1708a9ef06af514b516427ac75ec3029ecf3 media: imx319: Put usage_count correctly in s_ctrl callback
         1065901f02e804a926635e750dd3268e6a94703c media: imx219: Put usage_count correctly in s_ctrl callback
         
