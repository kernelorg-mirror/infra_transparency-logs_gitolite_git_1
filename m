From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 09 Dec 2024 00:46:24 -0000
Message-Id: <173370518429.1653714.8544270442749939020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: 75e9ba8730560facffb47e1316e6e08de61084a1
    new: b8ea8cd0fbd358feee3e9172c5ef8afd671e0d11
    log: |
         8ade047144a2f327aa9fb90757f475151f0fd2ab tools: hv: change permissions of NetworkManager configuration file
         8de60cab59f7105622ba9a222282016fb1364adb drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
         2da68b3b74672ae8cc9ed3e689382244648a792d tools/hv: terminate fcopy daemon if read from uio fails
         be9aa774e08d552c1b0f836dd806b95bb743f652 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
         3361e21a5d9b126f9300f44a5701b6df80c34733 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
         fc53f6ddf6e165035deb1790da23f022174ba0de hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
         d181a528d7cc5f19b99ecfaea47ae5dba6e75930 tools/hv: reduce resouce usage in hv_get_dns_info helper
         e4bec9148e174f00bd42aa49cc5950094391d6be tools/hv: add a .gitignore file
         b8ea8cd0fbd358feee3e9172c5ef8afd671e0d11 tools/hv: reduce resource usage in hv_kvp_daemon
         
