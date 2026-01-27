From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/next-utils/tools
Date: Tue, 27 Jan 2026 13:31:08 -0000
Message-Id: <176952066896.3981404.3401687501859886626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/next-utils/tools
user: broonie
changes:
  - ref: refs/heads/main
    old: c05bc103ca40726ccf4f7ad4a3231ab7879b4150
    new: 510ab675fa2c7db6cd4da977e8aeebfd7d4eb7ea
    log: |
         1eca2ce8d99def9d2963b765604afaf87a5ab02e merge_old_version: Reset unbuilt list when we merge an old version
         be4024560287bfa24bad6fb28356df126ee768ef do_last_build: Update log message
         510ab675fa2c7db6cd4da977e8aeebfd7d4eb7ea do_merge: Use $top_dir} for unbuilt
         
