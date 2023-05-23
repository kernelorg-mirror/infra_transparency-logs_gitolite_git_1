From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 23 May 2023 21:33:28 -0000
Message-Id: <168487760813.18471.3420121550042682220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: b6c05f50d1f2284d97ef5bf22a972fc6e4ac9c6d
    new: 459a50e9c4670e494aade9db3907f681423d3c7a
    log: |
         cb8edce28073a906401c9e421eca7c99f3396da1 bpf: Support O_PATH FDs in BPF_OBJ_PIN and BPF_OBJ_GET commands
         743c10cd60d8b246d8afe7d473f25f415ffac458 libbpf: Add opts-based bpf_obj_pin() API and add support for path_fd
         459a50e9c4670e494aade9db3907f681423d3c7a selftests/bpf: Add path_fd-based BPF_OBJ_PIN and BPF_OBJ_GET tests
         
