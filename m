From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 20 Mar 2023 22:38:15 -0000
Message-Id: <167935189553.17345.18413031475944806567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ec9640f77d199c4ed78d7a00fbbaf78773c38d9d
    new: 605704391a761c808c469c0486ada63c3ec78fa8
    log: |
         34f576c95d1bd1be3f123c2d1f3db084e5e72583 perf intel-pt: Add event type names UINTR and UIRET
         052072f69f28864cebaeb6ca9dc2c9825b72c834 perf intel-pt: Add support for new branch instructions ERETS and ERETU
         f43cc1a9a8612ca591e4c205b9f503d63380eccc perf event: Add 'simd_flags' field to 'struct perf_sample'
         0066015a3d8f9c01a17eb04579edba7dac9510af perf arm-spe: Refactor arm-spe to support operation packet type
         03a6c16ebf0162b57acd16c2dd2baa79d8db2a97 perf arm-spe: Add SVE flags to the SPE samples
         ea15483e7c55f73809cd9e208fff511966539ee5 perf report: Add 'simd' sort field
         8675783dc20d5985519bc48e9f91edbf604f294c perf kvm: Reference count 'struct kvm_info'
         605704391a761c808c469c0486ada63c3ec78fa8 perf kvm: Delete histograms entries before exiting
         
