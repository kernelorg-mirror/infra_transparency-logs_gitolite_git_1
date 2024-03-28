From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 28 Mar 2024 23:07:44 -0000
Message-Id: <171166726492.8444.3557437492230039674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b5658c7ab942cc9c49a164dd8e027096b3e3c0f4
    new: 85dfe458376c01282261bb3555f623f2afb1b203
    log: |
         85dfe458376c01282261bb3555f623f2afb1b203 pinctrl: pinctrl-single: move suspend()/resume() callbacks to noirq
         
  - ref: refs/heads/fixes
    old: 368a90e651faeeb7049a876599cf2b0d74954796
    new: 5038a66dad0199de60e5671603ea6623eb9e5c79
    log: |
         5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
         
  - ref: refs/heads/for-next
    old: d741723c0ad3500bfeaaa87be00089736a10fd26
    new: 9ca691f95646e27ad947a5fd0bc380aa19012c39
    log: |
         85dfe458376c01282261bb3555f623f2afb1b203 pinctrl: pinctrl-single: move suspend()/resume() callbacks to noirq
         5038a66dad0199de60e5671603ea6623eb9e5c79 pinctrl: core: delete incorrect free in pinctrl_enable()
         9ca691f95646e27ad947a5fd0bc380aa19012c39 Merge branch 'devel' into for-next
         
