From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Mon, 17 Aug 2026 12:11:05 -0000
Message-Id: <178696866598.2064975.18328509053805655773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 5980f75043c4436cacb42bae7e7d0d0e3aecf150
    new: 0173cf91be7fe5fb74fe0cfc0df651e1f7d55b87
    log: |
         ac0fd2e3ac959666b72b084b87ef2e531e3e9ef5 smb/server: warn if ksmbd_proc_create() fails
         949d0b0ac647065f938c7774091c6c85ef5f1369 smb/server: fix session leak in ksmbd_session_register()
         0447f3844c1e36e4efdf66cb64358a096bd942c9 smb/server: update session counter under sessions table lock
         0173cf91be7fe5fb74fe0cfc0df651e1f7d55b87 smb/server: fix session counter on session removal
         
