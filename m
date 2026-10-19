From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 19 Oct 2026 02:54:38 -0000
Message-Id: <179237847809.4130009.6009822704600663846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: ed4d42fc9315196df3f4ecdedfe940d1885e0526
    new: ef31cbea834b8825d59976242b588aeb869fc2fd
    log: |
         805589d5f0ec1d6b9b6c431f2764730090910777 ksmbd: avoid restoring only in-memory EOF after allocation change
         ef31cbea834b8825d59976242b588aeb869fc2fd ksmbd: round SetAllocation to the advertised allocation unit
         
