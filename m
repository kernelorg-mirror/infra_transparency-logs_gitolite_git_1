From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Jun 2025 14:40:51 -0000
Message-Id: <175034405142.2218795.9171949714191432118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 256f3418ddf7f30c3021660e5d90c83b4c977dab
    new: c75e31ea74c00816e462546d560a5e174e98574e
    log: |
         98b778ce00c8aa38f4b1042f9308b258ab9f53ac remote: remove branch->merge_name and fix branch_release()
         d66fb581c47f704db2215757b5b2e55b2ea2a728 remote: fix tear down of struct remote
         459fa4d9293ad468458f4c4c8d5aeba793ff1a43 dir: move starts_with_dot(_dot)_slash to dir.h
         46d82a13fe96e3cc240ad364324026f2195c451f remote: remove the_repository from some functions
         8d9ac96217b58f4598baae981016c89e4dec9ff0 submodule--helper: improve logic for fallback remote name
         b645f8fa0e7aeb0c0e3fce44ee2fb15b031cd77b submodule: move get_default_remote_submodule()
         cea257df7e956c7ae2bffe377970597bdf3908e6 submodule: look up remotes by URL first
         c75e31ea74c00816e462546d560a5e174e98574e Merge branch 'jk/submodule-remote-lookup-cleanup' into seen
         
  - ref: refs/notes/amlog
    old: 784cc49f54269c198bfddac2a097aa828ea3d61c
    new: e1f4130cf70a823ccce3a3821d01a7945dab08f1
    log: |
         e1f4130cf70a823ccce3a3821d01a7945dab08f1 amlog
         
