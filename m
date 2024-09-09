From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 09 Sep 2024 17:17:22 -0000
Message-Id: <172590224253.3651172.6416681008214906308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8d42e1921ace57bb8ed329d3ce6a81b4a691bff0
    new: 0547a50091c9197cb8ede44ceeff25cc3246ca27
    log: |
         8f7ee439b79f6c93b7297fa473700217054c7663 timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit arch
         0547a50091c9197cb8ede44ceeff25cc3246ca27 fs: convert coarse time instead of refetching it in coarse_ctime
         
