From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 01 Mar 2024 21:45:04 -0000
Message-Id: <170932950447.836.13407009825783764908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 554c5e6a2736e0b6108077c7697637f6542dd2ed
    new: f32ec0c79f3e8065e5b0e4aced65cba4cdf6675b
    log: |
         f32ec0c79f3e8065e5b0e4aced65cba4cdf6675b btf_encoder: Dynamically allocate the vars array for percpu variables
         
