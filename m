From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Fri, 02 May 2025 05:43:11 -0000
Message-Id: <174616459131.2756038.10925632445237201443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: b3e38adf6718801e7f06267b438c45caec9523bb
    new: db54e02c54874eeaef07009e25fe40c619606a55
    log: |
         73e42427a99a9efc408503d37e59fdf542043e05 builtin: Reduce size of conv_escape
         a76c0f428e64d6ccc37c066ed4d47f49b52f9ae7 expand: Fix scanleft/right for !FNMATCH_IS_ENABLED && quotes
         db54e02c54874eeaef07009e25fe40c619606a55 builtin: fix timescmd with C23
         
