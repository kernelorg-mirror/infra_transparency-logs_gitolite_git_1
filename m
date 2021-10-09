From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 09 Oct 2021 07:15:31 -0000
Message-Id: <163376373127.11968.15142038505908211648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: feff65d7f91d2cb91d10d27b163f82afdd9e5de7
    new: 3d688c67f5c211a43d9204c7276494ce85d1b861
    log: |
         fd9a58e2c7b4b8915b7e8ebc09bbc343e44ce5e3 fsck: verify commit graph when implicitly enabled
         9d6813bc2808a5bf43788090fe701c274cb31772 fsck: verify multi-pack-index when implictly enabled
         260f46568c6144eb339b068fb06589390d994ef3 gc: perform incremental repack when implictly enabled
         70a54fb99583a3399df864be897c5631adc1584e ### CI Breakers
         3d688c67f5c211a43d9204c7276494ce85d1b861 Merge branch 'gc/use-repo-settings' into seen
         
