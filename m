From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Jun 2022 00:18:15 -0000
Message-Id: <165473389552.14914.6370099735714354761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d72a22e5802d1f55551f6e51386842873fc5bc6c
    new: c49eedebc4f211342dd6cb24ad8d774a3f0e148d
    log: |
         4e99ebc06007015a424aececcf826db0a4d15a5f connected: distinguish local/remote bad objects
         6d40b247c83a17cb159e582d4e2ca06c218f50f3 Merge branch 'jt/connected-show-missing-from-which-side' into seen
         5aeb145780ffdfd516ad6fa697e7e14ba29be0bf ci(github): bring back the 'print test failures' step
         a405b10b1302fcbd8e35412efe91b088c4e415bf Merge branch 'js/ci-github-workflow-markup' into seen
         ce18a30bb78720d90df42b9d9ee6b8b7dd33d7e6 gpg docs: explain better use of ssh.defaultKeyCommand
         c49eedebc4f211342dd6cb24ad8d774a3f0e148d Merge branch 'fs/ssh-default-key-command-doc' into seen
         
