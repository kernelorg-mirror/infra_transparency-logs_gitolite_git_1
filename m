From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Sep 2022 14:50:09 -0000
Message-Id: <166247580926.27865.1799562451510039541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ee9db0e14b0575aa827579dc2471a29ec5fc6877
    new: 9183d9044f4cf0df5005c4204fc8ca892881e9bf
    log: |
         c4b14f2bd9f1d1e571f76ddd4b66da402dfa37a6 perf: Consolidate branch sample filter helpers
         d863c06ee52e98b6a92e877c913c54ea26e6c5cc perf: Add a few assertions
         e36eb891012257bde323094c95b2d58095205aa2 perf/x86: Add two more x86_pmu methods
         3f667fea602a63430133907c5e9100da9ed658bd perf/x86/intel: Move the topdown stuff into the intel driver
         92a97e4fc5f1fd329adc5f9e6dbec755001b3fe6 perf/x86: Change x86_pmu::limit_period signature
         b0fe2a352b323be3e97ec2995edd5353b9b9ab56 perf/x86: Add a x86_pmu::limit_period static_call
         5624bf0248067f15ddeb816d1e4e59e6d860e5bf perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         1de8185e2bb493636da717f0f4ef8fe6d80ecd71 perf/x86/intel: Remove x86_pmu::update_topdown_event
         26cbc970c6d0333179055ebc96de57a9b98290af perf/x86/p4: Remove perfctr_second_write quirk
         9183d9044f4cf0df5005c4204fc8ca892881e9bf perf/x86/intel: Optimize FIXED_CTR_CTRL access
         
