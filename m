From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 22 Jan 2024 20:20:27 -0000
Message-Id: <170595482745.4493.1259142932021580339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: df6c566bfe8b87bddeaabcb8f239bbd8f8a2b74e
    new: 9caac64bfabf85439c480ce928dddef969354369
    log: |
         042f1792f4416b0f18d228d380ff85b29ab7a7f5 CodeSamples/cpu: Add scripts to process coe values
         4dcf56821478779143757d5cc6c73a99d62f23f3 CodeSamples/cpu: Make perftemporal.sh collect coe-nvals data
         fc5cb2e73a240df7d7e6b3a5f35bf3d6e8bd320c CodeSamples/cpu/data: Add kerneltest009.05.atn6 data
         c6b375514ed83884f93aa1f59ee073b912fe5a22 CodeSamples/cpu: Make fre.sh measure properly
         3be0ae7a25ca88648c056c99f581705e9e20b796 CodeSamples/cpu: Document temporal.c "COE-write" output
         6b700868810e36b317be95e47734a222398d790d CodeSamples/cpu: Make perftemporal.sh calibrate the timestamps
         4c316f71b4bae1610e8753184767d0301e7914d5 CodeSamples/cpu: Add tweaked kerneltest009.05.atn6 data
         d1a5d020205ba69caefd59dcc514f425c566159e CodeSamples/cpu: Take nthreads times the samples for coe
         9caac64bfabf85439c480ce928dddef969354369 memorder: Add quick quiz on x86 memory ordering
         
