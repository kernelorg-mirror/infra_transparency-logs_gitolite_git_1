From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 08 Mar 2023 00:44:56 -0000
Message-Id: <167823629624.9058.8296025101394352047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 2c2dec1e86cc43266e084a8782f91613d52eeddf
    new: b848a94afe2eebddb3dceca16ed9de5dbd7e12a5
    log: |
         172e344e6f82dc266cb65a69f4bed03428ea8a05 ext4: init error handle resource before init group descriptors
         0813299c586b175d7edb25f56412c54b812d0379 ext4: Fix possible corruption when moving a directory
         e3645d72f8865ffe36f9dc811540d40aa3c848d3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
         b848a94afe2eebddb3dceca16ed9de5dbd7e12a5 ext4: fix another off-by-one fsmap error on 1k block filesystems
         
