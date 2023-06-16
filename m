From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 16 Jun 2023 09:02:22 -0000
Message-Id: <168690614292.7800.4383575557662894300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8ced0bc3eff370c6b363c9ab4a426275c714bcba
    new: 8efe124702a9a8ef8e3302714ff6a0e68efd118b
    log: |
         b89a9e9890d42ea83a77106c299d8a563b5d7dbf gpio: aggregator: Remove CONFIG_OF and of_match_ptr() protections
         b466622cecb9b14577ff0ed3e0bc4756dbe1d3d3 gpio: aggregator: Support delay for setting up individual GPIOs
         81674bea191301396a2ebd73a49a2e61e723c3d9 gpio: aggregator: Set up a parser of delay line parameters
         8efe124702a9a8ef8e3302714ff6a0e68efd118b gpio: delay: Remove duplicative functionality
         
