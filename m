Content-Type: multipart/mixed; boundary="===============6299092739473468789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 06 Sep 2023 21:46:42 -0000
Message-Id: <169403680226.21013.3371057720569356377@gitolite.kernel.org>

--===============6299092739473468789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 613ce42cdc9063007385c202c4da369bdbc58ca3
    new: f30c0d9d3e56bff2f41e8c3d01f7add49630f5bb
    log: revlist-613ce42cdc90-f30c0d9d3e56.txt

--===============6299092739473468789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613ce42cdc90-f30c0d9d3e56.txt

df2441df2b39136f9777adbdc4ade121b0e471d4 man3/: EXAMPLES: Don't build programs that have UB on purpose
e19a57ae9f3ba6b96b3d3ec4a6463f162aa03210 pthread_getattr_default_np.3: EXAMPLES: Fix conversion specifier for size_t
678f85d73e9e3d208a704f0d03fdc4707f466507 cppcheck.suppress: constParameter: Ignore false positives due to main() argv
7371cb23d43ef138e649d99f162c59d0f2cde352 cppcheck.suppress: constParameterCallback: Ignore false positives in libc callbacks
96a72966a19e2e6b5f2abc415a72a215b95ede79 cppcheck.suppress: knownConditionTrueFalse: Silence a warning with false positives
6a79bd57cf066caa63f33e8501ab0a69a8792315 getaddrinfo_a.3: EXAMPLES: Handle *alloc(3) errors
eb76bbe5d246e0c940c729d2c384e583815cae1c pthread_getattr_np.3: EXAMPLES: Fix bug in comparison
fee3c2f66e9f1db1f9cc02daadf650d3872ed283 pthread_setschedparam.3: EXAMPLES: Add const to function parameter
2d2365ad5f316bf2eee367adf436a50df42f1a1a checkpatch/config: Ignore warnings with false positives
e150a27e5b890ee658dc99fc1586b3701d3d510e CPPLINT.cfg: Ignore warnings with false positives
3c924d7beb12cee4a8c9bbc2866ca081af6d177d _Generic.3: EXAMPLES: Silence indent warning
bb42ee0d7793cf0fe2d2ec36c99891227797902c *.mk: DEFAULT_CPPFLAGS: -D_GNU_SOURCE
32414703d3f34f38ea40744156e895e541bbbb80 *.mk: lint-c-iwyu: Fail iff iwyu(1) finds problems
3cfeffaaaa5c2f9e164ab398ae99a7d2c506b9c4 strtol.3: EXAMPLES: Remove unused include
4059d546f07d708b9bb171122b59ddd50f426c6d *.mk: GZIPFLAGS: Add -n
b9288ec9fff5b39342790981e5b28a6f91fb2a07 *.mk: dist-*: Use a function to define similar rules
1fefa6e9314ece8c03d29ca312e88e7467e3f9ce *.mk: SHELL, .SHELLFLAGS: Fix the SHELL
54b1fa10c33b3304a8847faa283abb5d68d90045 proc_self.5: Fix link page
f30c0d9d3e56bff2f41e8c3d01f7add49630f5bb *.mk: Have the makefiles as dependencies of all files

--===============6299092739473468789==--
