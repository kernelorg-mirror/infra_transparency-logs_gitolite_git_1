From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 19 Feb 2021 16:31:44 -0000
Message-Id: <161375230441.15071.412740259956095868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 25ec6524232a7cb045716c1be050daa2affafc26
    new: 90b695cfdf7ac3b27b1dcde5acbe9f84fc544aed
    log: |
         a0865c9010b5ec3598737422c828817d4f7784bc test-runner: start dmesg process with start_process
         c2d71fdaa531cbbb4a4266a7f560e2720061d461 test-runner: clear log dir before new log test run
         272a60a478a521f6b233fcee46b84bd075a7a029 test-runner: require root user to run with --monitor
         1791ef1dc7fc732e32e6420a029710bb6443578e test-runner: refactor Process class
         c10bd14cde54e306716daed6074a4a1f0276146c test-runner: use unique name for namespace output files
         4682c22ecea19456431e522f0298da29e3be545f test-runner: add __str__ method to Process
         90b695cfdf7ac3b27b1dcde5acbe9f84fc544aed test-runner: fix start_dbus and clean up config
         
