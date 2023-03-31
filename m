From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 31 Mar 2023 10:32:56 -0000
Message-Id: <168025877659.15840.10018407760232365380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 8591494bec960867217e9b6f9d7f0247714009d4
    new: 0e2bb81570588cddafb49497964de9774b729941
    log: |
         374b2a77da871b52694804818484b96537076e2e thermal/drivers/hisi: Use devm_platform_ioremap_resource()
         ec009518b3146dbd1b228ac429f408c98721c509 thermal/core: Relocate the traces definition in thermal directory
         9cacfd77e1c8e3828b6205136a4b8815408bda08 thermal/drivers/db8500: Use driver dev instead of tz->device
         b85ff12b3701865a4eb688e50f914110e88f7c74 thermal/drivers/stm: Don't set no_hwmon to false
         0e2bb81570588cddafb49497964de9774b729941 thermal/drivers/ti: Use fixed update interval
         
