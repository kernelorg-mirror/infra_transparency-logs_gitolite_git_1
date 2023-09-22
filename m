From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 22 Sep 2023 15:51:04 -0000
Message-Id: <169539786449.10932.611315328206288581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/contrib
    old: 0956f390a8a8599c865ea5ea876ee8ce65a83e6c
    new: 5b98e0e7a5eec220d4a00a5ed318b37582908eac
    log: |
         07578b9550962103de4a98cb3d7157757b693b81 sigevent.3type, system_data_types.7: Move sigevent to its own page
         b23ecebe37ab48f121d813355b701b8b3967c81a sigevent.3type, sigval.3type, system_data_types.7: Move sigval to sigevent.3type
         75c79c38aae402052f8c8252a2238e5620673225 sigevent.3type, sigevent.7: Merge sigevent(7) into sigevent(3type)
         5b98e0e7a5eec220d4a00a5ed318b37582908eac man*/: Update references to sigevent(7 => 3type)
         
