From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Apr 2026 19:54:48 -0000
Message-Id: <177680128800.3424860.5564761792082149606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2cf174144668c44da5ef909791f0cf3b9c1cc53b
    new: ff51ddea6388cbd7ee9ba9417646247c83fef9e9
    log: |
         dc64f39173b39944a16e16174dc1eba38bb8d4ca NFSD: Report whether fh_key was actually updated
         0b28759186b801c6c2b03a2018a72117a54414bb [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         ff51ddea6388cbd7ee9ba9417646247c83fef9e9 siw: Enable try_gso
         
