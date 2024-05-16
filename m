From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Thu, 16 May 2024 02:04:31 -0000
Message-Id: <171582507176.24816.17148063902577614040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: dedcf3a8e704acc60804c62838acfcc36f507527
    new: 256d218ec6aea99855dc5c54af550fcff96fc732
    log: |
         78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
         3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
         1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
         0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
         4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
         29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
         256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
         
  - ref: refs/heads/turbostat
    old: dedcf3a8e704acc60804c62838acfcc36f507527
    new: 256d218ec6aea99855dc5c54af550fcff96fc732
    log: |
         78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
         3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
         1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
         0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
         4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
         29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
         256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
         
  - ref: refs/tags/turbostat-for-Linux-6.10-merge-window
    old: 0000000000000000000000000000000000000000
    new: 5bc2fb17b53bfdc7e7ad4346bdc9dfcf2cb1af7a
