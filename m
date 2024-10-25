From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 25 Oct 2024 23:33:03 -0000
Message-Id: <172989918308.2085293.1921929580690267054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-hotfixes-stable
    old: 7cdaaef4e1156ea44cd22cd75a0c5b45b878561e
    new: 856e54fff773a49084d42f72cf419cc6984ee843
    log: |
         7674952a4a59b2614891de668a646577c0167eb8 mm/gup: stop leaking pinned pages in low memory conditions
         856e54fff773a49084d42f72cf419cc6984ee843 mm/gup: memfd: stop leaking pinned pages in low memory conditions
         
