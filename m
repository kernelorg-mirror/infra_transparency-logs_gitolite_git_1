From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Tue, 14 Sep 2021 04:09:25 -0000
Message-Id: <163159256501.13093.16062748539454867242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 1e79afef7d389db93db30078f5d15f8599a291cb
    new: f218b7db08beecd9bf2a9d967417b017997ef257
    log: |
         9534737657b75f5f07c608d753ef40e9fa499a7e rteval: Only process warnings if dmidecode_loaded is True
         7dba7c18ae5149bd79e434353777c4061061cf5a rteval: Construct a 'model name' on architectures that don't have one
         160d9e1dddb77eb083ecdf5dc88b5901def40a58 rteval: systopology.py: Add support for systems that don't have Numa
         49d2dce1f08a82e72bc084fab3f63301d6632fb2 rteval: kcompile: Fix for no numactl and no cpulist
         dc1d108be1226d8b3b5841249fc26b568a98f07b rteval: osinfo.py: Fix RT kernel detection
         c5ad921488880822323eda55d20c3aab731a14a1 rteval: services.py: Fix incorrect detection of container environment
         f218b7db08beecd9bf2a9d967417b017997ef257 rteval: services: Iterate through items in MakeReport
         
