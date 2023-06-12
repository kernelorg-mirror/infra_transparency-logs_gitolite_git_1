From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 12 Jun 2023 17:29:03 -0000
Message-Id: <168659094389.32748.9317172349268366674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.4-fixes
    old: f0cc749254d12c78e93dae3b27b21dc9546843d0
    new: 6f363f5aa845561f7ea496d8b1175e3204470486
    log: |
         6f363f5aa845561f7ea496d8b1175e3204470486 cgroup: Do not corrupt task iteration when rebinding subsystem
         
  - ref: refs/heads/for-6.5
    old: 5273ee254e34cf577460dc8eb786b26a7b5329d8
    new: d16b3af46679a1eb21652c37711a60d3d4e6b8c0
    log: |
         d16b3af46679a1eb21652c37711a60d3d4e6b8c0 cgroup: remove unused task_cgroup_path()
         
  - ref: refs/heads/for-next
    old: ea5eff0bd22f4dc1517b595bb544e40982db8fc4
    new: 18740f47e5fa808d936213e4bbc6aaa25d7a2525
    log: |
         d16b3af46679a1eb21652c37711a60d3d4e6b8c0 cgroup: remove unused task_cgroup_path()
         6f363f5aa845561f7ea496d8b1175e3204470486 cgroup: Do not corrupt task iteration when rebinding subsystem
         54866637c628c2ecb1c92b05381929e0d6762c37 Merge branch 'for-6.4-fixes' into for-next
         18740f47e5fa808d936213e4bbc6aaa25d7a2525 Merge branch 'for-6.5' into for-next
         
