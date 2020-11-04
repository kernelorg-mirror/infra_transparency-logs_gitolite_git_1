From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 04 Nov 2020 19:49:41 -0000
Message-Id: <160451938138.29608.1405120341071553702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.bpf/sign
    old: dbc984639cc6e64ac9c493273083137550cc6431
    new: 5ec743149dabe832f87d17c7fe6e5c31f4adf57e
    log: |
         5ec743149dabe832f87d17c7fe6e5c31f4adf57e libbpf: Check if the kernel supports signatures before associating them
         
