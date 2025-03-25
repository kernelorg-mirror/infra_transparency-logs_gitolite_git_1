From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 25 Mar 2025 19:12:08 -0000
Message-Id: <174292992820.1008501.12751070261752927070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: b8fa5b81fe378ec2bf46db73a2ff7d43151121da
    new: 6ba167f14bcdae66c960bae133527d4cb390999a
    log: |
         cc5ec6c24445e22084c90c2e8994da4be08eecd3 wifi: ath12k: Add support to simulate firmware crash
         59c4c219e3db8e55d9c839bf1f1ae6134cee061c wifi: ath12k: Avoid deleting arvifs list when arvifs list is empty
         233e03447eb42151e87ad1d82bb846b4dcd5eeb9 wifi: ath12k: change soc name to device name
         6fc3348070d335ee106dc978dc4bc7e7424d5b55 wifi: ath12k: Add device dp stats support
         3a7bb672758cd1723cffeec5161d31baf2f5dd6f wifi: ath12k: print device dp stats in debugfs
         6ba167f14bcdae66c960bae133527d4cb390999a wifi: ath12k: fix regulatory init race condition
         
  - ref: refs/tags/ath12k-split-phy-202503251912
    old: 0000000000000000000000000000000000000000
    new: 6ba167f14bcdae66c960bae133527d4cb390999a
