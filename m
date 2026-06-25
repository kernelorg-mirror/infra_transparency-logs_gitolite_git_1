From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 25 Jun 2026 13:25:28 -0000
Message-Id: <178239392805.441401.5861644707120421766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_bpf_monitors
    old: 50825d826ea51862a0dca2e5b6de23a3a0c9c35a
    new: 6a01a985f095459f294ba00cf5ba19c4beffbd01
    log: |
         d7388bcc4ba4b79b91fe6ec7763a6920e80b9da2 rv: Add reactors support to BPF monitors
         d08e75566ddf73df736622a82d67ece99e0a6ba5 rv: Cast result of model_get_*_name()
         c943905cbbf7f1073e59543597ce5b0f5a991fc3 tools/build: Add test-bpftool-skeletons to files for cleanup
         1c534b7e6bf977c64bbec766af21b672fdb203c7 tools/build: Add a feature test for bpftool-btf
         e6d852b829ba3e00664530ea16a72b14cdd5998e tools/rv: Move argument parsing from in_kernel to utils
         f85351e32bc080deb02fe2347faaf75dde1a7c75 tools/rv: Export functionality for in_kernel monitors
         b58a8ef07b842d46e95a21ed9c54a32d5cdf568c tools/rv: Implement BPF monitor loading and tracing
         ff67955dccef6266433a8537b61422ee34e75572 tools/rv: Implement BPF monitor registration logic
         51cf98129aa0e144039273abc577c06c00bac517 tools/rv: Add BPF monitors
         7726762392d74c34be212bd1806047aded8a6ccf verification/rvgen: Add support for BPF monitors
         6a01a985f095459f294ba00cf5ba19c4beffbd01 fixup! rv: Add reactors support to BPF monitors
         
