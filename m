From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 19 Jan 2023 23:27:28 -0000
Message-Id: <167417084851.26096.4894652440182487504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: bdb7fdb0aca8b96cef9995d3a57e251c2289322f
    new: 2eecf81e149cd718754f52a4b688b237d2a8244d
    log: |
         71f656a50176915d6813751188b5758daa8d012b bpf: Fix to preserve reg parent/live fields when copying range info
         b9fa9bc839291020b362ab5392e5f18ba79657ac selftests/bpf: Verify copy_register_state() preserves parent/live fields
         2eecf81e149cd718754f52a4b688b237d2a8244d Merge branch 'bpf: Fix to preserve reg parent/live fields when copying range info'
         
