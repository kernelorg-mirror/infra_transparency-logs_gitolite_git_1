From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 Dec 2024 13:40:14 -0000
Message-Id: <173470201419.3770837.474055781988268069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 06a573612678b9538d043358fbd897641d444d76
    new: 573067a5a685c238d90270ffb6efae6b26c72fed
    log: |
         41a262ab1ba47652031a39e80f9d00d18a70ad57 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
         573067a5a685c238d90270ffb6efae6b26c72fed Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: d6ab634f1b323db6639b8b776f5d95ae747b342a
    new: 41a262ab1ba47652031a39e80f9d00d18a70ad57
    log: |
         41a262ab1ba47652031a39e80f9d00d18a70ad57 Merge branches 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
         
  - ref: refs/heads/for-next/mm
    old: 32d053d6f5e92efd82349e7c481cba5a43dc1a22
    new: 92b6919d7fb29691a8bc5aca49044056683542ca
  - ref: refs/heads/for-next/perf
    old: b34d605d120f09303cf8d9e25ad3e17a4997c3a1
    new: f3edf03a4c59e59e52c0c1fd958f64a76a038302
    log: |
         e49ecdf79a6009433b8a4aff827eab3d43b61ea5 perf/arm-cmn: Permit more exhaustive groups
         f3edf03a4c59e59e52c0c1fd958f64a76a038302 perf: imx9_perf: Introduce AXI filter version to refactor the driver and better extension
         
