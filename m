From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 23 Sep 2026 12:14:28 -0000
Message-Id: <179016566806.3174150.18228940421249520532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 46ff460038d6c90ff491489e0ce5c5161c6b589a
    new: c533c3cbbc4609084464d9749c0c5b5e3824de00
    log: |
         53e506883206752e3861eb26f5feb2a587c5a9cb pmdomain: rockchip: Fix domain check in rockchip_pm_add_one_domain()
         8c87f6d0a8aa6b4373bd9e88cf1e1dba3eda0273 pmdomain: imx: gpcv2: Use pm_runtime_resume_and_get()
         3d4f1d7bbd4b23a1b304a59e620608d87d1e09cb pmdomain: imx8m-blk-ctrl: Use pm_runtime_resume_and_get()
         38f9175fc8bd6228768ed3903a1f67d9e902de05 pmdomain: imx93-blk-ctrl: Use pm_runtime_resume_and_get()
         51c2db3ef0cb89a49ab7f47a40efd5d5b074ce8d pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
         c533c3cbbc4609084464d9749c0c5b5e3824de00 pmdomain: Merge branch fixes into next
         
