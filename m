From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 11 Feb 2022 15:05:11 -0000
Message-Id: <164459191121.13156.15133263387489108899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: b4e833b63931f1d9fe1f23b44ab8e37a25b1b03f
    new: 8bff2d3a6cbc31ef22f1f24ec4f76ddb48892503
    log: |
         5a606f53fa830fc02be26cbafa631d2faf0fcd3a eventfd: Make signal recursion protection a task bit
         d3d9dd6ceaa03bbf64ba3a37a8bf0d86ffce449a stop_machine: Remove this_cpu_ptr() from print_stop_info().
         1044f52841d65501f17964344423b516480465dd aio: Fix incorrect usage of eventfd_signal_allowed()
         8bff2d3a6cbc31ef22f1f24ec4f76ddb48892503 Linux 5.10.90-rt61
         
  - ref: refs/heads/v5.10-rt-rebase
    old: ab895938b74c1a8d7b7497110a6c1edc65ab8fff
    new: 484a7ada8cfe964555b52bf3966ebf881439a9f8
    log: |
         81fb59cdc1621731e0c41b8139785b49a62ccd03 eventfd: Make signal recursion protection a task bit
         a57b53de0d5853542a28a2961066bdc4cde0cb0d stop_machine: Remove this_cpu_ptr() from print_stop_info().
         24717b46793bb008d6c4bc295acb3dc6c67fc768 aio: Fix incorrect usage of eventfd_signal_allowed()
         484a7ada8cfe964555b52bf3966ebf881439a9f8 Linux 5.10.90-rt61 REBASE
         
  - ref: refs/tags/v5.10.90-rt61
    old: 0000000000000000000000000000000000000000
    new: 330db16b2f8f70d9860d19c1c63c783c34d29bac
  - ref: refs/tags/v5.10.90-rt61-rebase
    old: 0000000000000000000000000000000000000000
    new: d7f9365b45fad3114ff2b30bd77f27b116d5aa05
