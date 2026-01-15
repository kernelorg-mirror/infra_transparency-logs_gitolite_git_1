From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 15 Jan 2026 18:41:01 -0000
Message-Id: <176850246167.2479400.15698541650370091587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 5473a722f782f79f96b4691400d681c01fcacc2f
    new: ea64aa57d596c4cbe518ffd043c52ef64089708d
    log: |
         b07b6f0c5d27fafb12ae98d889ae944d308fe9f6 selinux: fix a capabilities parsing typo in selinux_bpf_token_capable()
         ea64aa57d596c4cbe518ffd043c52ef64089708d selinux: drop the BUG() in cred_has_capability()
         
  - ref: refs/heads/next
    old: 5473a722f782f79f96b4691400d681c01fcacc2f
    new: ea64aa57d596c4cbe518ffd043c52ef64089708d
    log: |
         b07b6f0c5d27fafb12ae98d889ae944d308fe9f6 selinux: fix a capabilities parsing typo in selinux_bpf_token_capable()
         ea64aa57d596c4cbe518ffd043c52ef64089708d selinux: drop the BUG() in cred_has_capability()
         
