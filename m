From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Thu, 25 Aug 2022 18:04:49 -0000
Message-Id: <166145068934.16585.4271318668856300131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 6f8c065409b9d6c885f79073048e44cf01ad5f6a
    new: ec044e22b8bca10878575116c996047cdda711b1
    log: |
         7c68c2a5598bfc16fef5b9bd03b1b6ec418ca47a memorder: Add load-to-store, emphasize cacheline visibility
         b2287cc19d31e8682344a3851431d74df0c3819d memorder: Add footnote for shared store buffers and non-multicopy atomicity
         ec044e22b8bca10878575116c996047cdda711b1 memorder: Summarize load/store linking in 15.6
         
